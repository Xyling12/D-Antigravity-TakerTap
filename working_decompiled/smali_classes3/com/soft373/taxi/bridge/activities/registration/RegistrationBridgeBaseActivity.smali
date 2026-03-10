.class public abstract Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final f0:Ljava/lang/String; = "RegistrationBridgeBaseActivity.extra_activities"

.field public static final g0:Ljava/lang/String; = "RegistrationActivity.extra_response_check_driver_registration"

.field public static final h0:Ljava/lang/String; = "registration_bridge"

.field private static final i0:I = 0x2


# instance fields
.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

.field protected b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

.field protected c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field protected e0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-direct {v0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    return-void
.end method

.method public static V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settings",
            "extra"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->W2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static W2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "n\'t"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleted"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "registration_bridge"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "pixels"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    invoke-virtual {v3, v6, p1, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private d3()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegistrationBridgeBaseActivity.extra_activities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public static g3(Landroid/content/SharedPreferences;)Lcom/soft373/taxi/bridge/data/HomeCity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    const-string v0, "registration_home_city"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lcom/soft373/taxi/bridge/data/HomeCity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/data/HomeCity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "can\'t load home city"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private i3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->removeCopyOfImageFromGallery(Landroid/content/Context;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->processPhoto()V

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {v0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->isDecodeError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f080190

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f120154

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p2, 0x7f12015f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->yjsnmddfnr(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->p2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    return-void

    :cond_0
    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "\u041e\u0448\u0438\u0431\u043e\u043a \u043d\u0435\u0442, \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u0444\u0430\u0439\u043b."

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->o3(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    const p1, 0x7f12016a

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private j3(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "whichButton"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    iput p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->e0:I

    iget-object p2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :cond_0
    move v2, p1

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->o3(I)V

    return-void
.end method

.method public static n3(Landroid/content/SharedPreferences$Editor;Lcom/soft373/taxi/bridge/data/HomeCity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "editor",
            "city"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/data/HomeCity;->saveToJson(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "can\'t save home city"

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "registration_home_city"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method protected T2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X2(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->d0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f060141

    goto :goto_0

    :cond_0
    const v2, 0x7f06009c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected Y0()V
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    iget v2, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->e0:I

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void
.end method

.method protected Y2()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Z:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b3()I
.end method

.method protected c3(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method protected e3(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "picture",
            "filePath"
        }
    .end annotation

    const v0, 0x7f0800c7

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v4, 0x3

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p2, v2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/soft373/utils/android/ibzphkbtmt;->khjnvckbwi(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v3

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return v1
.end method

.method protected f3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h3(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method protected abstract l3()V
.end method

.method protected abstract m3()V
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/AppBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x110

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->i3(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090361

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->Y2()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->f3()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->k3(Landroid/content/Intent;)V

    const/16 p1, 0x110

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b3()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RegistrationActivity.extra_response_check_driver_registration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->b0:Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->d3()V

    const p1, 0x7f090400

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->d0:Landroid/view/View;

    const p1, 0x7f090361

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->m3()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image_getter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->l3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image_getter"

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->drkbbjxjkt()I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeBaseActivity;->j3(II)V

    return-void
.end method
