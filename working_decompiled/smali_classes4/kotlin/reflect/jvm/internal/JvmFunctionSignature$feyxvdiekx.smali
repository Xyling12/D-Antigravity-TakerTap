.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method
