.class public final Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/fdbcgriwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/http/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;

    sget-object v0, Lio/ktor/http/rmnxkaltsn;->ibzphkbtmt:Lio/ktor/http/rmnxkaltsn;

    sput-object v0, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/http/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/http/fdbcgriwfo$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/fdbcgriwfo;

    return-object v0
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/fdbcgriwfo;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/jfjhscekir;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/http/fdbcgriwfo;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/yjsnmddfnr;->feyxvdiekx(IILjava/lang/Object;)Lio/ktor/http/jfjhscekir;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/ktor/http/jfjhscekir;->extxjewlhp()Lio/ktor/http/fdbcgriwfo;

    move-result-object p1

    return-object p1
.end method
