.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->nuuhnxocxs(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isAdditionalBuiltInsFeatureSupported:Z

.field final synthetic $moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$isAdditionalBuiltInsFeatureSupported:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;->$isAdditionalBuiltInsFeatureSupported:Z

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;Z)V

    return-object v0
.end method
