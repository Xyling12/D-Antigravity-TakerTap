.class final Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;->invoke()Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KProperty0Impl$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    return-object v0
.end method
