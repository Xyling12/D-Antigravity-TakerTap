.class Landroidx/appcompat/app/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:[I

.field private static final qfzjddwuyn:Ljava/lang/String; = "ActionBarDrawerToggleHC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101030b

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/feyxvdiekx;->feyxvdiekx:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;Landroid/app/Activity;I)Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;-><init>(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string p2, "ActionBarDrawerToggleHC"

    const-string v0, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method public static khjnvckbwi(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    const-string v2, "ActionBarDrawerToggleHC"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    iget-object v1, v0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_0
    iget-object p0, v0, Landroidx/appcompat/app/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    const-string p0, "Couldn\'t set home-as-up indicator"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/feyxvdiekx;->feyxvdiekx:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
