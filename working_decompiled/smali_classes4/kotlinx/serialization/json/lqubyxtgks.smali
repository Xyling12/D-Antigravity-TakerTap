.class public final Lkotlinx/serialization/json/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/lqubyxtgks$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlinx/serialization/json/erplbhbeyt;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/lqubyxtgks;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/lqubyxtgks;

    invoke-direct {v0}, Lkotlinx/serialization/json/lqubyxtgks;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/lqubyxtgks;->qfzjddwuyn:Lkotlinx/serialization/json/lqubyxtgks;

    sget-object v0, Lkotlinx/serialization/json/lqubyxtgks$qfzjddwuyn;->feyxvdiekx:Lkotlinx/serialization/json/lqubyxtgks$qfzjddwuyn;

    sput-object v0, Lkotlinx/serialization/json/lqubyxtgks;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/erplbhbeyt;
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)V

    new-instance v0, Lkotlinx/serialization/json/erplbhbeyt;

    sget-object v1, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {v1}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/json/vlnjtcdbbq;->qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;

    invoke-static {v1, v2}, Lx4/qfzjddwuyn;->lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/serialization/qhoahqxrkc;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/erplbhbeyt;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/lqubyxtgks;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/erplbhbeyt;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/lqubyxtgks;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/erplbhbeyt;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/erplbhbeyt;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/erplbhbeyt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V

    sget-object v0, Lkotlin/jvm/internal/klvawbfmro;->qfzjddwuyn:Lkotlin/jvm/internal/klvawbfmro;

    invoke-static {v0}, Lx4/qfzjddwuyn;->jfjhscekir(Lkotlin/jvm/internal/klvawbfmro;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/vlnjtcdbbq;->qfzjddwuyn:Lkotlinx/serialization/json/vlnjtcdbbq;

    invoke-static {v0, v1}, Lx4/qfzjddwuyn;->lsvcqaryex(Lkotlinx/serialization/drkbbjxjkt;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/cqwyelzfbm;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/lqubyxtgks;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
