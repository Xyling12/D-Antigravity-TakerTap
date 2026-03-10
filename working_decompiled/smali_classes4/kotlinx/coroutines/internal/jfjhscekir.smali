.class public final Lkotlinx/coroutines/internal/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/noartptryl;


# annotations
.annotation build Lkotlinx/coroutines/blhdaksoaj;
.end annotation


# static fields
.field public static final qfzjddwuyn:Lkotlinx/coroutines/internal/jfjhscekir;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/jfjhscekir;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/jfjhscekir;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/jfjhscekir;->qfzjddwuyn:Lkotlinx/coroutines/internal/jfjhscekir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/util/List;)Lkotlinx/coroutines/wiawwcjesw;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/noartptryl;",
            ">;)",
            "Lkotlinx/coroutines/wiawwcjesw;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/internal/fdbcgriwfo;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/fdbcgriwfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p1
.end method

.method public khjnvckbwi()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/noartptryl$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/internal/noartptryl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
