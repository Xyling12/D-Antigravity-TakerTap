.class public final Lorg/koin/core/Koin$inject$$inlined$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/Koin;->jfjhscekir(Ls6/qfzjddwuyn;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$inject$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,406:1\n129#2:407\n*S KotlinDebug\n*F\n+ 1 Scope.kt\norg/koin/core/scope/Scope$inject$1\n*L\n102#1:407\n*E\n"
.end annotation


# instance fields
.field final synthetic $parameters:Ls3/qfzjddwuyn;

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->this$0:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->this$0:Lorg/koin/core/scope/Scope;

    iget-object v1, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lorg/koin/core/Koin$inject$$inlined$inject$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
