.class final Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;->$args:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;->$constructor:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;->$args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;->$constructor:Ljava/lang/reflect/Constructor;

    invoke-static {v0, v1}, Lorg/koin/core/instance/InstanceBuilderKt;->qfzjddwuyn([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
