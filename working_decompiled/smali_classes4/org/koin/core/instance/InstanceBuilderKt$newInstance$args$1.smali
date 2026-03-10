.class final Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/InstanceBuilderKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Lr6/qfzjddwuyn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $params:Lr6/qfzjddwuyn;

.field final synthetic $this_newInstance:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$constructor:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$this_newInstance:Lorg/koin/core/scope/Scope;

    iput-object p3, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$params:Lr6/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$constructor:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$this_newInstance:Lorg/koin/core/scope/Scope;

    iget-object v2, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;->$params:Lr6/qfzjddwuyn;

    invoke-static {v0, v1, v2}, Lorg/koin/core/instance/InstanceBuilderKt;->feyxvdiekx(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
