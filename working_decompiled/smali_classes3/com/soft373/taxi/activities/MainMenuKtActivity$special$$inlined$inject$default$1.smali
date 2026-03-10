.class public final Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/MainMenuKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/soft373/taxi/http/Requester;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,77:1\n66#2:78\n129#3:79\n*S KotlinDebug\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n*L\n54#1:78\n54#1:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nComponentCallbackExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,77:1\n66#2:78\n129#3:79\n*S KotlinDebug\n*F\n+ 1 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt$inject$1\n*L\n54#1:78\n54#1:79\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Ls3/qfzjddwuyn;

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/soft373/taxi/http/Requester;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;->$parameters:Ls3/qfzjddwuyn;

    invoke-static {v0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    const-class v3, Lcom/soft373/taxi/http/Requester;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
