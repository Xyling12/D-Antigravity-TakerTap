.class public Lcom/soft373/taxi/services/FloatingPriceService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static oqddtttpsr:Lcom/soft373/taxi/services/FloatingPriceService;


# instance fields
.field private bomdigteio:I

.field private cbsxzgznvp:Landroid/view/WindowManager;

.field private ekiqcarcrq:I

.field private ekuiibmleg:I

.field private kqhmbgiocc:Landroid/graphics/Point;

.field private njmpchkvgz:I

.field private obafekducm:I

.field private thipomyfnm:Landroid/widget/TextView;

.field private xglnwpaccw:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->kqhmbgiocc:Landroid/graphics/Point;

    return-void
.end method

.method private bveuzccgjl(Landroid/view/LayoutInflater;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const v0, 0x7f0c00b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7f6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p1, 0x31

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    const v1, 0x7f090371

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->thipomyfnm:Landroid/widget/TextView;

    iget v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->ekiqcarcrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Li2/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->opauvyugnb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/soft373/taxi/services/FloatingPriceService;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->obafekducm:I

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    const v1, 0x7f0902ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/services/FloatingPriceService$feyxvdiekx;-><init>(Lcom/soft373/taxi/services/FloatingPriceService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/services/FloatingPriceService;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->njmpchkvgz:I

    return p0
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/soft373/taxi/services/FloatingPriceService;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->ekuiibmleg:I

    return p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/soft373/taxi/services/FloatingPriceService;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->ekuiibmleg:I

    return-void
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->kqhmbgiocc:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic ktvtxjqbtt(Lcom/soft373/taxi/services/FloatingPriceService;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->bomdigteio:I

    return-void
.end method

.method private ldyhhegomq()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/ParkingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private lohkmxcimj()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->kqhmbgiocc:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static bridge synthetic lsvcqaryex(Lcom/soft373/taxi/services/FloatingPriceService;)I
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->thjjozpxyz()I

    move-result p0

    return p0
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/taxi/services/FloatingPriceService;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->bomdigteio:I

    return p0
.end method

.method private opauvyugnb()V
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xa

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/services/FloatingPriceService$qfzjddwuyn;-><init>(Lcom/soft373/taxi/services/FloatingPriceService;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static pednzybqgd()Lcom/soft373/taxi/services/FloatingPriceService;
    .locals 1

    sget-object v0, Lcom/soft373/taxi/services/FloatingPriceService;->oqddtttpsr:Lcom/soft373/taxi/services/FloatingPriceService;

    return-object v0
.end method

.method private pyxggrwgoy()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u0412\u0438\u0434\u0436\u0435\u0442 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430"

    const/4 v3, 0x2

    const-string v4, "taxi_channel_price"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-direct {v1, p0, v4}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "\u0412\u0438\u0434\u0436\u0435\u0442 \u0441 \u0446\u0435\u043d\u043e\u0439"

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->gsqtbaunhh(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logo_taxi_24"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->oqddtttpsr(I)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0435\u0437\u0434\u0430 \u043f\u043e\u0432\u0435\u0440\u0445 \u043e\u043a\u043e\u043d"

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->sxwagxhdwa(Ljava/lang/CharSequence;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v3, v1, v0}, Lcom/soft373/taxi/services/qfzjddwuyn;->qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;ILandroid/app/Notification;I)V

    return-void
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/services/FloatingPriceService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/services/FloatingPriceService;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->obafekducm:I

    return p0
.end method

.method static bridge synthetic rmnxkaltsn(Lcom/soft373/taxi/services/FloatingPriceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->ldyhhegomq()V

    return-void
.end method

.method private thjjozpxyz()I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static bridge synthetic tthmnequln(Lcom/soft373/taxi/services/FloatingPriceService;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->njmpchkvgz:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->lohkmxcimj()V

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->thjjozpxyz()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->kqhmbgiocc:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->thjjozpxyz()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/soft373/taxi/services/FloatingPriceService;->oqddtttpsr:Lcom/soft373/taxi/services/FloatingPriceService;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->lohkmxcimj()V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/services/FloatingPriceService;->bveuzccgjl(Landroid/view/LayoutInflater;)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->ewnfwzyokr()V

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->pyxggrwgoy()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/soft373/taxi/services/FloatingPriceService;->oqddtttpsr:Lcom/soft373/taxi/services/FloatingPriceService;

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->xglnwpaccw:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/taxi/services/FloatingPriceService;->cbsxzgznvp:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->ekiqcarcrq:I

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/services/FloatingPriceService;->vlnjtcdbbq(I)V

    invoke-direct {p0}, Lcom/soft373/taxi/services/FloatingPriceService;->pyxggrwgoy()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public vlnjtcdbbq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taximeterAmount"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/services/FloatingPriceService;->thipomyfnm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li2/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
