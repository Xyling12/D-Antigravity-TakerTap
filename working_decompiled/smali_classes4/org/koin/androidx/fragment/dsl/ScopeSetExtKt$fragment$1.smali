.class public final Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt;->qfzjddwuyn(Lu6/ibzphkbtmt;Ls6/qfzjddwuyn;)Lkotlin/Pair;
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
    value = "SMAP\nScopeSetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1\n+ 2 InstanceBuilder.kt\norg/koin/core/instance/InstanceBuilderKt\n*L\n1#1,43:1\n14#2:44\n*S KotlinDebug\n*F\n+ 1 ScopeSetExt.kt\norg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1\n*L\n43#1:44\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lr6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Lr6/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lr6/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/fragment/dsl/ScopeSetExtKt$fragment$1;->invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
