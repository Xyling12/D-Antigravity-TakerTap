.class public final Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/vlnjtcdbbq$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/vlnjtcdbbq;
    .locals 2
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/vlnjtcdbbq;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/vlnjtcdbbq;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/vlnjtcdbbq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/vlnjtcdbbq;->ibzphkbtmt:Lkotlin/reflect/vlnjtcdbbq;

    return-object v0
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/vlnjtcdbbq;
    .locals 2
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/vlnjtcdbbq;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/vlnjtcdbbq;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Lkotlin/reflect/pednzybqgd;)Lkotlin/reflect/vlnjtcdbbq;
    .locals 2
    .param p1    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/vlnjtcdbbq;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/vlnjtcdbbq;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method
