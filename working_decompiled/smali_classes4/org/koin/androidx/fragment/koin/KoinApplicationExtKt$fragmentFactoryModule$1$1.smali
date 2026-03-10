.class final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->invoke(Lq6/qfzjddwuyn;)V
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
        "Landroidx/fragment/app/rmnxkaltsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;

    invoke-direct {v0}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;-><init>()V

    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroidx/fragment/app/rmnxkaltsn;
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
    new-instance p1, Lj6/feyxvdiekx;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lj6/feyxvdiekx;-><init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lr6/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Landroidx/fragment/app/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method
