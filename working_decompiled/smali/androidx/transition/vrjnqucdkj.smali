.class Landroidx/transition/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feyxvdiekx:Ljava/lang/reflect/Method; = null

.field private static khjnvckbwi:Z = false

.field private static qfzjddwuyn:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/view/ViewGroup;)Landroidx/transition/pfbsrxdbry;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/transition/lqubyxtgks;

    invoke-direct {v0, p0}, Landroidx/transition/lqubyxtgks;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static ibzphkbtmt(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/transition/jfjhscekir;->qfzjddwuyn(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/vrjnqucdkj;->khjnvckbwi(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private static khjnvckbwi(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x12
    .end annotation

    sget-boolean v0, Landroidx/transition/vrjnqucdkj;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/jfjhscekir;->qfzjddwuyn(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/vrjnqucdkj;->qfzjddwuyn:Z

    :cond_0
    return-void
.end method

.method static qfzjddwuyn(Landroid/view/ViewGroup;I)I
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/transition/fdbcgriwfo;->qfzjddwuyn(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Landroidx/transition/vrjnqucdkj;->khjnvckbwi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "getChildDrawingOrder"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/vrjnqucdkj;->feyxvdiekx:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Landroidx/transition/vrjnqucdkj;->khjnvckbwi:Z

    :cond_1
    sget-object v0, Landroidx/transition/vrjnqucdkj;->feyxvdiekx:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method
