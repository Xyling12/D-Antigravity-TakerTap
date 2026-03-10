.class final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;->invoke(Lq6/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lorg/koin/core/scope/Scope;",
        "Lr6/qfzjddwuyn;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $androidContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;->$androidContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroid/content/Context;
    .locals 1
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

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;->$androidContext:Landroid/content/Context;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lr6/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2$1;->invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
