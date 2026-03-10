.class Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

.field final synthetic qfzjddwuyn:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    iput-object p2, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->qfzjddwuyn:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 2
    .param p1    # Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    sget-object v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->VIEW:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->l0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->qfzjddwuyn:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    invoke-static {v1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->k0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$qfzjddwuyn;->feyxvdiekx:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    sget-object v1, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;->READY:Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;->l0(Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity$CameraStates;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    const-string v0, "okh"

    const-string v1, "Photo capture failed: ${exc.message}"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
