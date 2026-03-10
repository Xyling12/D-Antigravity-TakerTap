.class final Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/scope/ComponentCallbacksExtKt;->qhoahqxrkc(Landroid/content/ComponentCallbacks;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_newScope:Landroid/content/ComponentCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;->$this_newScope:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;->$this_newScope:Landroid/content/ComponentCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->feyxvdiekx(Landroid/content/ComponentCallbacks;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
