.class final Lorg/koin/core/scope/Scope$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lkotlin/reflect/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/scope/Scope$get$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$get$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lorg/koin/core/scope/Scope$get$1;->$clazz:Lkotlin/reflect/ibzphkbtmt;

    iput-object p4, p0, Lorg/koin/core/scope/Scope$get$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/scope/Scope$get$1;->this$0:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/core/scope/Scope$get$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lorg/koin/core/scope/Scope$get$1;->$clazz:Lkotlin/reflect/ibzphkbtmt;

    iget-object v3, p0, Lorg/koin/core/scope/Scope$get$1;->$parameters:Ls3/qfzjddwuyn;

    invoke-static {v0, v1, v2, v3}, Lorg/koin/core/scope/Scope;->feyxvdiekx(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
