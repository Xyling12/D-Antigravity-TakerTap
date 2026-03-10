.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->drkbbjxjkt(Landroid/content/Context;Landroidx/camera/core/czxichccep;Landroidx/camera/extensions/internal/czxichccep;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$cameraProvider:Landroidx/camera/core/czxichccep;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/czxichccep;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/czxichccep;

    iput-object p3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const-string p1, "ExtensionsManager"

    const-string v0, "Failed to initialize extensions"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/czxichccep;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "ExtensionsManager"

    const-string v1, "Successfully initialized extensions"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/czxichccep;

    iget-object v3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroidx/camera/extensions/ExtensionsManager;->ktvtxjqbtt(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/czxichccep;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method
