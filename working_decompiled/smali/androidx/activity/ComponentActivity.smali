.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/qfzjddwuyn;
.implements Landroidx/lifecycle/vlnjtcdbbq;
.implements Landroidx/lifecycle/lrtruanqwg;
.implements Landroidx/lifecycle/rmnxkaltsn;
.implements Landroidx/savedstate/qhoahqxrkc;
.implements Landroidx/activity/thjjozpxyz;
.implements Landroidx/activity/result/tthmnequln;
.implements Landroidx/activity/result/khjnvckbwi;
.implements Landroidx/core/content/erplbhbeyt;
.implements Landroidx/core/content/noartptryl;
.implements Landroidx/core/app/kedepleukr;
.implements Landroidx/core/app/cqwyelzfbm;
.implements Landroidx/core/app/jtuzwzphqf;
.implements Landroidx/core/view/fdbcgriwfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$ibzphkbtmt;,
        Landroidx/activity/ComponentActivity$khjnvckbwi;,
        Landroidx/activity/ComponentActivity$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final blhdaksoaj:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final bomdigteio:Landroidx/activity/OnBackPressedDispatcher;

.field private final ccizhaobjz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Landroidx/lifecycle/opauvyugnb;

.field final ekuiibmleg:Landroidx/savedstate/ibzphkbtmt;

.field final kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

.field private final mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/thjjozpxyz;",
            ">;>;"
        }
    .end annotation
.end field

.field private njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

.field private final nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private obafekducm:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

.field private oqddtttpsr:I
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation
.end field

.field private rbcjxezqjz:Z

.field private final rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

.field private final thipomyfnm:Landroidx/core/view/nnapbkpnda;

.field private uenyyqdybd:Z

.field private final wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/erplbhbeyt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/contextaware/feyxvdiekx;

    invoke-direct {v0}, Landroidx/activity/contextaware/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

    .line 3
    new-instance v0, Landroidx/core/view/nnapbkpnda;

    new-instance v1, Landroidx/activity/ibzphkbtmt;

    invoke-direct {v1, p0}, Landroidx/activity/ibzphkbtmt;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/core/view/nnapbkpnda;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    .line 4
    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ekiqcarcrq:Landroidx/lifecycle/opauvyugnb;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->ekuiibmleg:Landroidx/savedstate/ibzphkbtmt;

    .line 6
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$qfzjddwuyn;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->bomdigteio:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroidx/activity/ComponentActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$feyxvdiekx;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->ccizhaobjz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->uenyyqdybd:Z

    .line 15
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->rbcjxezqjz:Z

    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    .line 20
    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi(Landroidx/savedstate/qhoahqxrkc;)V

    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    new-instance v1, Landroidx/activity/qhoahqxrkc;

    invoke-direct {v1, p0}, Landroidx/activity/qhoahqxrkc;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/khjnvckbwi;->tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V

    .line 23
    new-instance v0, Landroidx/activity/extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/activity/extxjewlhp;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->rbnwhbktth(Landroidx/activity/contextaware/khjnvckbwi;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/thjjozpxyz;
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 26
    iput p1, p0, Landroidx/activity/ComponentActivity;->oqddtttpsr:I

    return-void
.end method

.method public static synthetic o(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->nhdortzefg(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultRegistry;->kgyfkythat(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic q(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/epwdywcysm;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/vlnjtcdbbq;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/myathtdxpy;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/lrtruanqwg;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->feyxvdiekx(Landroid/view/View;Landroidx/savedstate/qhoahqxrkc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->feyxvdiekx(Landroid/view/View;Landroidx/activity/thjjozpxyz;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->t()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroidx/core/view/gsqtbaunhh;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p1}, Landroidx/core/view/nnapbkpnda;->khjnvckbwi(Landroidx/core/view/gsqtbaunhh;)V

    return-void
.end method

.method public final czxichccep(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/erplbhbeyt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final epwdywcysm(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ewnfwzyokr(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ccizhaobjz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fdbcgriwfo(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
    .locals 2
    .param p1    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/feyxvdiekx<",
            "TO;>;)",
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->nnzwevhkoa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->drkbbjxjkt(Ljava/lang/String;Landroidx/lifecycle/vlnjtcdbbq;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public jodmjjzdpr()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

    invoke-virtual {v0}, Landroidx/activity/contextaware/feyxvdiekx;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final jolohcwnyk()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public final klvawbfmro(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kqhmbgiocc(Landroidx/core/view/gsqtbaunhh;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p1}, Landroidx/core/view/nnapbkpnda;->tthmnequln(Landroidx/core/view/gsqtbaunhh;)V

    return-void
.end method

.method public lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->obafekducm:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/jfjhscekir;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/jfjhscekir;-><init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->obafekducm:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->obafekducm:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-object v0
.end method

.method public myathtdxpy(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/nnapbkpnda;->qhoahqxrkc(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final nuuhnxocxs(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->feyxvdiekx(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->bomdigteio:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ccizhaobjz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v1, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/core/os/qfzjddwuyn$feyxvdiekx;
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ekuiibmleg:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/activity/contextaware/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/noartptryl;->nhdortzefg(Landroid/app/Activity;)V

    invoke-static {}, Landroidx/core/os/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->bomdigteio:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/ComponentActivity$ibzphkbtmt;->qfzjddwuyn(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->nhdortzefg(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget p1, p0, Landroidx/activity/ComponentActivity;->oqddtttpsr:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/nnapbkpnda;->extxjewlhp(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {p1, p2}, Landroidx/core/view/nnapbkpnda;->kgyfkythat(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->uenyyqdybd:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    .line 3
    new-instance v2, Landroidx/core/app/thjjozpxyz;

    invoke-direct {v2, p1}, Landroidx/core/app/thjjozpxyz;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->uenyyqdybd:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->uenyyqdybd:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    .line 8
    new-instance v2, Landroidx/core/app/thjjozpxyz;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/thjjozpxyz;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->uenyyqdybd:Z

    .line 10
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->nqvfgldikg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    invoke-interface {v1, p1}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p2}, Landroidx/core/view/nnapbkpnda;->nhdortzefg(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->rbcjxezqjz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    .line 3
    new-instance v2, Landroidx/core/app/erplbhbeyt;

    invoke-direct {v2, p1}, Landroidx/core/app/erplbhbeyt;-><init>(Z)V

    invoke-interface {v1, v2}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->rbcjxezqjz:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->rbcjxezqjz:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    .line 8
    new-instance v2, Landroidx/core/app/erplbhbeyt;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/erplbhbeyt;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->rbcjxezqjz:Z

    .line 10
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {p1, p3}, Landroidx/core/view/nnapbkpnda;->drkbbjxjkt(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->feyxvdiekx(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->u()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$qhoahqxrkc;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/qzbvjsuekv;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$qhoahqxrkc;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$qhoahqxrkc;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/qzbvjsuekv;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/opauvyugnb;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ekuiibmleg:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->qhoahqxrkc(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/ibzphkbtmt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final opauvyugnb(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->rvqpxuketw:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
    .locals 1
    .param p1    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;",
            "Landroidx/activity/result/feyxvdiekx<",
            "TO;>;)",
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->skopevfyym:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->fdbcgriwfo(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method public final pyxggrwgoy(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/erplbhbeyt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->wvwtypabui:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ekiqcarcrq:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public final qzideqapiw(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/thjjozpxyz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$qhoahqxrkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/qzbvjsuekv;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/qzbvjsuekv;

    invoke-direct {v0}, Landroidx/lifecycle/qzbvjsuekv;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->njmpchkvgz:Landroidx/lifecycle/qzbvjsuekv;

    :cond_1
    return-void
.end method

.method public final rbnwhbktth(Landroidx/activity/contextaware/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/activity/contextaware/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/feyxvdiekx;->qfzjddwuyn(Landroidx/activity/contextaware/khjnvckbwi;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroidx/tracing/feyxvdiekx;->khjnvckbwi(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    return-void

    :goto_1
    invoke-static {}, Landroidx/tracing/feyxvdiekx;->extxjewlhp()V

    throw v0
.end method

.method public final rvqpxuketw(Landroidx/activity/contextaware/khjnvckbwi;)V
    .locals 1
    .param p1    # Landroidx/activity/contextaware/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->kqhmbgiocc:Landroidx/activity/contextaware/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/activity/contextaware/feyxvdiekx;->qhoahqxrkc(Landroidx/activity/contextaware/khjnvckbwi;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$qhoahqxrkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->t()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->t()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->t()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public szfxjxqjtc(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .param p1    # Landroidx/core/view/gsqtbaunhh;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->thipomyfnm:Landroidx/core/view/nnapbkpnda;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/nnapbkpnda;->ibzphkbtmt(Landroidx/core/view/gsqtbaunhh;Landroidx/lifecycle/vlnjtcdbbq;)V

    return-void
.end method

.method public final txdisotafi(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroidx/core/app/thjjozpxyz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mtevjocipv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uxoafglpkw(Landroidx/core/util/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/core/util/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/ibzphkbtmt<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ccizhaobjz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->ekuiibmleg:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public wvwtypabui()Lklvawbfmro/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lklvawbfmro/qhoahqxrkc;

    invoke-direct {v0}, Lklvawbfmro/qhoahqxrkc;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->drkbbjxjkt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->bomdigteio:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
