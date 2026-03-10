.class public final Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;
.super Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;-><init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)V

    return-void
.end method

.method public static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
