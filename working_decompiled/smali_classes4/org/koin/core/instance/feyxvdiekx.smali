.class public final Lorg/koin/core/instance/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lr6/qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lorg/koin/core/Koin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lr6/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/core/instance/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/Koin;

    .line 3
    iput-object p2, p0, Lorg/koin/core/instance/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/scope/Scope;

    .line 4
    iput-object p3, p0, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi:Lr6/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/core/instance/feyxvdiekx;-><init>(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lr6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi:Lr6/qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/feyxvdiekx;->feyxvdiekx:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final qfzjddwuyn()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/feyxvdiekx;->qfzjddwuyn:Lorg/koin/core/Koin;

    return-object v0
.end method
