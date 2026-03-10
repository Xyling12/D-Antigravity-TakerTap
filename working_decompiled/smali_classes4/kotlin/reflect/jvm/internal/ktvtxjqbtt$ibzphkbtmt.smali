.class public final Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;
.super Lkotlin/reflect/jvm/internal/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
