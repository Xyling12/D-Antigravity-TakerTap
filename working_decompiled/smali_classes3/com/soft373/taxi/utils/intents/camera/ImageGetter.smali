.class public Lcom/soft373/taxi/utils/intents/camera/ImageGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dd65ebcf0741bd3L


# instance fields
.field private decodeError:Z

.field private errorMessage:I

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private lastImageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->lastImageId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    iput-boolean v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->decodeError:Z

    return-void
.end method

.method private qfzjddwuyn(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0435 \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438 \u0432\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u0430\u0439\u043b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-string v1, "com.taptaxi.terminal.fileprovider"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->fileName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u0430\u0439\u043b \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438!"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public deleteFile()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0424\u0430\u0439\u043b \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " \u043d\u0435"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u0443\u0434\u0430\u043b\u0435\u043d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLastImageId()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->lastImageId:I

    return v0
.end method

.method public isDecodeError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->decodeError:Z

    return v0
.end method

.method public processPhoto()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    iput-boolean v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->decodeError:Z

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const v0, 0x7f12010d

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041a\u0430\u043c\u0435\u0440\u0430 \u0441\u0434\u0435\u043b\u0430\u043b\u0430 \u0444\u043e\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u044e \u0440\u0430\u0437\u043c\u0435\u0440\u043e\u043c: \u0448\u0438\u0440\u0438\u043d\u0430 - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \u0432\u044b\u0441\u043e\u0442\u0430 - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    if-gt v3, v6, :cond_3

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v3, v3

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0412\u044b\u0441\u0447\u0438\u0442\u0430\u043d \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0439 \u043a\u043e\u043e\u0444\u0438\u0446\u0438\u0435\u043d\u0442 - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "\u041d\u0435 \u0445\u0432\u0430\u0442\u0430\u0435\u0442 \u043f\u0430\u043c\u044f\u0442\u0438, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435!"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V

    const v0, 0x7f12010e

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    iput-boolean v2, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->decodeError:Z

    return-void

    :cond_5
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0437\u0430\u043f\u0438\u0441\u0430\u043b\u0438 \u0443\u043c\u0435\u043d\u044c\u0448\u0435\u043d\u043d\u0443\u044e \u043a\u043e\u043f\u0438\u044e \u0432 \u0444\u0430\u0439\u043b"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const v0, 0x7f12010c

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f \u0432 \u0444\u0430\u0439\u043b\u0435 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f12000c

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->errorMessage:I

    return-void
.end method

.method public removeCopyOfImageFromGallery(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->lastImageId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/intents/camera/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/soft373/taxi/utils/intents/camera/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method

.method public takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldWriteableFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "useOldCamera",
            "forbiddenApplications",
            "appIconResourceId"
        }
    .end annotation

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    const-string v0, "CAMERA"

    const-string v1, "android.permission.CAMERA"

    if-le p4, p5, :cond_0

    invoke-static {p1, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_1

    :try_start_0
    check-cast p1, Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_0
    invoke-static {p1, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    const-string p5, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez p4, :cond_4

    invoke-static {p1, p5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->qfzjddwuyn(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_2

    const p2, 0x7f12010b

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/soft373/taxi/utils/intents/camera/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->lastImageId:I

    const-class v0, Lcom/soft373/taxi/utils/intents/camera/CameraTakePictureActivity;

    const-string v1, "output"

    if-eqz p3, :cond_3

    const-string p3, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430 \u043e\u043f\u0446\u0438\u044f - \u0432\u044b\u0431\u0438\u0440\u0430\u0435\u043c \u0441\u0442\u0430\u0440\u0443\u044e \u043a\u0430\u043c\u0435\u0440\u0443"

    invoke-static {p3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string p3, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u043a\u0430\u043a\u0443\u044e \u043a\u0430\u043c\u0435\u0440\u0443 \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0442\u044c"

    invoke-static {p3}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    :try_start_1
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string v2, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0441\u0442\u0430\u0440\u0443\u044e - \u043e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0443\u0441\u043a\u0430"

    invoke-static {v2, p3}, Lcom/soft373/log/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p1, v2, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string p2, "\u0422\u043e\u0442\u0430\u043b\u044c\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0443\u0441\u043a\u0430"

    invoke-static {p2, p3}, Lcom/soft373/log/qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x7f1200af

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p5}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lcom/soft373/taxi/AppBaseActivity;

    const-string p2, "CAMERA_STORAGE"

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v1}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lcom/soft373/taxi/AppBaseActivity;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    check-cast p1, Lcom/soft373/taxi/AppBaseActivity;

    const-string p2, "STORAGE"

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    return-void
.end method
