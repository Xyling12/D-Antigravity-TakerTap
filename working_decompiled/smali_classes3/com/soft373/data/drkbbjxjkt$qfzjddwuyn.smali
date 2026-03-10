.class public final Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/data/drkbbjxjkt;
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
    invoke-direct {p0}, Lcom/soft373/data/drkbbjxjkt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/soft373/data/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/soft373/data/drkbbjxjkt;->qfzjddwuyn()Lcom/soft373/data/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/soft373/data/drkbbjxjkt;

    sget-object v1, Lcom/soft373/data/Status;->SUCCESS:Lcom/soft373/data/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/soft373/data/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lcom/soft373/data/drkbbjxjkt;->feyxvdiekx()Lcom/soft373/data/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Lcom/soft373/data/drkbbjxjkt;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/soft373/data/drkbbjxjkt;

    sget-object v1, Lcom/soft373/data/Status;->FAILED:Lcom/soft373/data/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/soft373/data/drkbbjxjkt;-><init>(Lcom/soft373/data/Status;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
