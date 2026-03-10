.class public final Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/bridge/services/BridgeOuterService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "La2/ibzphkbtmt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,71:1\n45#2,2:72\n47#2:75\n129#3:74\n102#4:76\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n*L\n61#1:72,2\n61#1:75\n61#1:74\n61#1:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,71:1\n45#2,2:72\n47#2:75\n129#3:74\n102#4:76\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n*L\n61#1:72,2\n61#1:75\n61#1:74\n61#1:76\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Ls3/qfzjddwuyn;

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic $this_inject:Lorg/koin/core/component/qfzjddwuyn;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/qfzjddwuyn;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/qfzjddwuyn;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$parameters:Ls3/qfzjddwuyn;

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
            "()",
            "La2/ibzphkbtmt;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$this_inject:Lorg/koin/core/component/qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lcom/soft373/taxi/bridge/services/BridgeOuterService$special$$inlined$inject$default$1;->$parameters:Ls3/qfzjddwuyn;

    instance-of v3, v0, Lorg/koin/core/component/feyxvdiekx;

    const-class v4, La2/ibzphkbtmt;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/koin/core/component/feyxvdiekx;

    invoke-interface {v0}, Lorg/koin/core/component/feyxvdiekx;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/koin/core/component/qfzjddwuyn;->e()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    goto :goto_0
.end method
