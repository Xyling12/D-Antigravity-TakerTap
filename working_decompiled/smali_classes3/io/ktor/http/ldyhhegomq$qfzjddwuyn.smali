.class public final Lio/ktor/http/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/ldyhhegomq$qfzjddwuyn;

    sget-object v0, Lio/ktor/http/lsvcqaryex;->ibzphkbtmt:Lio/ktor/http/lsvcqaryex;

    sput-object v0, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/http/ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public final qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/ldyhhegomq;
    .locals 4
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
            "Lio/ktor/http/vlnjtcdbbq;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/http/ldyhhegomq;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/vlnjtcdbbq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    return-object p1
.end method
