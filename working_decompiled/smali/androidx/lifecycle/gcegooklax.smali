.class public Landroidx/lifecycle/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/vlnjtcdbbq;


# static fields
.field static final bomdigteio:J = 0x2bcL
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final oqddtttpsr:Landroidx/lifecycle/gcegooklax;


# instance fields
.field private cbsxzgznvp:I

.field private ekiqcarcrq:Landroid/os/Handler;

.field private final ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

.field private kqhmbgiocc:Z

.field private njmpchkvgz:Ljava/lang/Runnable;

.field obafekducm:Landroidx/lifecycle/noartptryl$qfzjddwuyn;

.field private thipomyfnm:Z

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/gcegooklax;

    invoke-direct {v0}, Landroidx/lifecycle/gcegooklax;-><init>()V

    sput-object v0, Landroidx/lifecycle/gcegooklax;->oqddtttpsr:Landroidx/lifecycle/gcegooklax;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->kqhmbgiocc:Z

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->thipomyfnm:Z

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    new-instance v0, Landroidx/lifecycle/gcegooklax$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/lifecycle/gcegooklax$qfzjddwuyn;-><init>(Landroidx/lifecycle/gcegooklax;)V

    iput-object v0, p0, Landroidx/lifecycle/gcegooklax;->njmpchkvgz:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/gcegooklax$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/lifecycle/gcegooklax$feyxvdiekx;-><init>(Landroidx/lifecycle/gcegooklax;)V

    iput-object v0, p0, Landroidx/lifecycle/gcegooklax;->obafekducm:Landroidx/lifecycle/noartptryl$qfzjddwuyn;

    return-void
.end method

.method public static drkbbjxjkt()Landroidx/lifecycle/vlnjtcdbbq;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Landroidx/lifecycle/gcegooklax;->oqddtttpsr:Landroidx/lifecycle/gcegooklax;

    return-object v0
.end method

.method static tthmnequln(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/gcegooklax;->oqddtttpsr:Landroidx/lifecycle/gcegooklax;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/gcegooklax;->extxjewlhp(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method extxjewlhp(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekiqcarcrq:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/gcegooklax$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/lifecycle/gcegooklax$khjnvckbwi;-><init>(Landroidx/lifecycle/gcegooklax;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method feyxvdiekx()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekiqcarcrq:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/gcegooklax;->njmpchkvgz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method ibzphkbtmt()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->thipomyfnm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->thipomyfnm:Z

    :cond_0
    return-void
.end method

.method kgyfkythat()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->thipomyfnm:Z

    :cond_0
    return-void
.end method

.method khjnvckbwi()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->kqhmbgiocc:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekiqcarcrq:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/gcegooklax;->njmpchkvgz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method nhdortzefg()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->xglnwpaccw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/gcegooklax;->kqhmbgiocc:Z

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/gcegooklax;->ekuiibmleg:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method qhoahqxrkc()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/gcegooklax;->cbsxzgznvp:I

    invoke-virtual {p0}, Landroidx/lifecycle/gcegooklax;->kgyfkythat()V

    return-void
.end method
