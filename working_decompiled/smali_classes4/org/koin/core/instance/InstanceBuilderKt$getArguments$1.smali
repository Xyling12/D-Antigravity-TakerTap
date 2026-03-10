.class final Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceBuilderKt;->feyxvdiekx(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lr6/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lr6/qfzjddwuyn;


# direct methods
.method constructor <init>(Lr6/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;->$parameters:Lr6/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;->invoke()Lr6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr6/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;->$parameters:Lr6/qfzjddwuyn;

    return-object v0
.end method
