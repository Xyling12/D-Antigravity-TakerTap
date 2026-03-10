.class final Lkotlinx/coroutines/JobSupport$feyxvdiekx;
.super Lkotlinx/coroutines/uxoafglpkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final ekiqcarcrq:Lkotlinx/coroutines/JobSupport;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lkotlinx/coroutines/JobSupport$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Lkotlinx/coroutines/pyxggrwgoy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$khjnvckbwi;Lkotlinx/coroutines/pyxggrwgoy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/JobSupport;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/uxoafglpkw;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->ekiqcarcrq:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->ekuiibmleg:Lkotlinx/coroutines/JobSupport$khjnvckbwi;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->njmpchkvgz:Lkotlinx/coroutines/pyxggrwgoy;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->obafekducm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jfjhscekir(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->ekiqcarcrq:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->ekuiibmleg:Lkotlinx/coroutines/JobSupport$khjnvckbwi;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->njmpchkvgz:Lkotlinx/coroutines/pyxggrwgoy;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$feyxvdiekx;->obafekducm:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->qzideqapiw(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$khjnvckbwi;Lkotlinx/coroutines/pyxggrwgoy;Ljava/lang/Object;)V

    return-void
.end method
