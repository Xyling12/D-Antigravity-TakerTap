.class public final Lkotlinx/serialization/internal/sxwagxhdwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Ljava/lang/Float;",
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

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/sxwagxhdwa;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/sxwagxhdwa;

    invoke-direct {v0}, Lkotlinx/serialization/internal/sxwagxhdwa;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/sxwagxhdwa;->qfzjddwuyn:Lkotlinx/serialization/internal/sxwagxhdwa;

    new-instance v0, Lkotlinx/serialization/internal/cpdrurknqo;

    const-string v1, "kotlin.Float"

    sget-object v2, Lkotlinx/serialization/descriptors/qhoahqxrkc$qhoahqxrkc;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$qhoahqxrkc;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/cpdrurknqo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)V

    sput-object v0, Lkotlinx/serialization/internal/sxwagxhdwa;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Float;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->pyxggrwgoy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/sxwagxhdwa;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/sxwagxhdwa;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;F)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;F)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->pyxggrwgoy(F)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/sxwagxhdwa;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
