.class public final Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/nnapbkpnda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/vrjnqucdkj;",
        "Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/nnapbkpnda;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/vrjnqucdkj;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/l;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    const-class v1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    return-void
.end method

.method static synthetic A6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->P6()V

    return-void
.end method

.method private A7(Landroidx/datastore/preferences/protobuf/l;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    return-void
.end method

.method static synthetic B6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->v7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private B7(Landroidx/datastore/preferences/protobuf/Syntax;)V
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

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->syntax_:I

    return-void
.end method

.method static synthetic C6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->y7(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private C7(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->syntax_:I

    return-void
.end method

.method static synthetic D6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->w7(ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V

    return-void
.end method

.method static synthetic E6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->M6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V

    return-void
.end method

.method static synthetic F6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->L6(ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V

    return-void
.end method

.method static synthetic G6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->J6(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic H6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->Q6()V

    return-void
.end method

.method static synthetic I6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->s7(I)V

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
            "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->V6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

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
            "Landroidx/datastore/preferences/protobuf/wyihemauvv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private L6(ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->V6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private M6(Landroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->V6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private O6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private P6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->X6()Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    return-void
.end method

.method private Q6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private R6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->X6()Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    return-void
.end method

.method private S6()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-void
.end method

.method private T6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    return-void
.end method

.method private U6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->syntax_:I

    return-void
.end method

.method private V6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method private W6()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->C0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    :cond_0
    return-void
.end method

.method public static X6()Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object v0
.end method

.method private c7(Landroidx/datastore/preferences/protobuf/l;)V
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l;->p6()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l;->r6(Landroidx/datastore/preferences/protobuf/l;)Landroidx/datastore/preferences/protobuf/l$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/l$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    return-void
.end method

.method public static d7()Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;

    return-object v0
.end method

.method public static e7(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;

    return-object p0
.end method

.method public static f7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method public static g7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method public static h7(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method public static i7(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method public static j7(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic k6()Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object v0
.end method

.method public static k7(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic l6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->x7(Ljava/lang/String;)V

    return-void
.end method

.method public static l7(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic m6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->z7(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method public static m7(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic n6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->O6(Landroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method public static n7(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic o6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->N6(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V

    return-void
.end method

.method public static o7(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic p6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->K6(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static p7([B)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic q6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->S6()V

    return-void
.end method

.method public static q7([BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/vrjnqucdkj;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p0
.end method

.method static synthetic r6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->t7(I)V

    return-void
.end method

.method public static r7()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "Landroidx/datastore/preferences/protobuf/vrjnqucdkj;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->A7(Landroidx/datastore/preferences/protobuf/l;)V

    return-void
.end method

.method private s7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->V6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic t6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->c7(Landroidx/datastore/preferences/protobuf/l;)V

    return-void
.end method

.method private t7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic u6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->T6()V

    return-void
.end method

.method private u7(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    return-void
.end method

.method static synthetic v6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->C7(I)V

    return-void
.end method

.method private v7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    return-void
.end method

.method static synthetic w6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->R6()V

    return-void
.end method

.method private w7(ILandroidx/datastore/preferences/protobuf/yjsnmddfnr;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->V6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic x6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->B7(Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-void
.end method

.method private x7(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic y6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->U6()V

    return-void
.end method

.method private y7(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic z6(Landroidx/datastore/preferences/protobuf/vrjnqucdkj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->u7(Ljava/lang/String;)V

    return-void
.end method

.method private z7(ILandroidx/datastore/preferences/protobuf/wyihemauvv;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->W6()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(I)Landroidx/datastore/preferences/protobuf/yjsnmddfnr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    return-object p1
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/yjsnmddfnr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public W3()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Y6(I)Landroidx/datastore/preferences/protobuf/sxwagxhdwa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/sxwagxhdwa;

    return-object p1
.end method

.method public Z6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->enumvalue_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public a7(I)Landroidx/datastore/preferences/protobuf/irnqxqgfqs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/irnqxqgfqs;

    return-object p1
.end method

.method public b7()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    return-object v0
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    return-object v0
.end method

.method public gcegooklax()Landroidx/datastore/preferences/protobuf/l;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->sourceContext_:Landroidx/datastore/preferences/protobuf/l;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l;->p6()Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    return-object v0
.end method

.method protected final j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    sget-object p2, Landroidx/datastore/preferences/protobuf/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->PARSER:Landroidx/datastore/preferences/protobuf/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;

    sget-object p3, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->PARSER:Landroidx/datastore/preferences/protobuf/a;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "enumvalue_"

    const-class v3, Landroidx/datastore/preferences/protobuf/yjsnmddfnr;

    const-string v4, "options_"

    const-class v5, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    const-string v8, "edition_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    sget-object p3, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/vrjnqucdkj$qfzjddwuyn;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;-><init>()V

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->syntax_:I

    return v0
.end method

.method public kedepleukr()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/wyihemauvv;

    return-object p1
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->syntax_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->options_:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public xglnwpaccw()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/vrjnqucdkj;->edition_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
