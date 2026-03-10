.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/reflect/Method;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->qfzjddwuyn(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
