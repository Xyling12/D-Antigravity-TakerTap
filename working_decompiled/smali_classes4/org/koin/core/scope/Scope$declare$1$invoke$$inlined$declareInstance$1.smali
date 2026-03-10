.class public final Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope$declare$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lorg/koin/core/scope/Scope;",
        "Lr6/qfzjddwuyn;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry$declareInstance$def$1\n*L\n1#1,165:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareInstance$1;->$instance:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lr6/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareInstance$1;->invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lr6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$createDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/koin/core/scope/Scope$declare$1$invoke$$inlined$declareInstance$1;->$instance:Ljava/lang/Object;

    return-object p1
.end method
