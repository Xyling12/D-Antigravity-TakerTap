.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/vlnjtcdbbq;
.implements Landroidx/lifecycle/lrtruanqwg;
.implements Landroidx/lifecycle/rmnxkaltsn;
.implements Landroidx/savedstate/qhoahqxrkc;
.implements Landroidx/activity/result/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$ktvtxjqbtt;,
        Landroidx/fragment/app/Fragment$tthmnequln;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$rmnxkaltsn;,
        Landroidx/fragment/app/Fragment$lsvcqaryex;
    }
.end annotation


# static fields
.field static final p:Ljava/lang/Object;

.field static final q:I = -0x1

.field static final r:I = 0x0

.field static final s:I = 0x1

.field static final t:I = 0x2

.field static final u:I = 0x3

.field static final v:I = 0x4

.field static final w:I = 0x5

.field static final x:I = 0x6

.field static final y:I = 0x7


# instance fields
.field a:Ljava/lang/Runnable;

.field aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/bveuzccgjl<",
            "*>;"
        }
    .end annotation
.end field

.field b:Z

.field bayimxdfur:I

.field blhdaksoaj:Landroidx/fragment/app/FragmentManager;

.field bomdigteio:Ljava/lang/String;

.field c:Landroid/view/LayoutInflater;

.field cbsxzgznvp:I

.field ccizhaobjz:Z

.field cpdrurknqo:Landroid/view/View;

.field d:Z

.field drqjxucmoe:Z

.field dsgxxutocg:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field eaxiiuhive:Z

.field private eeoxvijxqb:Z

.field ekiqcarcrq:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field ekuiibmleg:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field f:Landroidx/lifecycle/Lifecycle$State;

.field g:Landroidx/lifecycle/opauvyugnb;

.field gmgrysgkzg:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field h:Landroidx/fragment/app/gsqtbaunhh;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field i:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

.field j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

.field juwnxwmdmo:Landroidx/fragment/app/Fragment;

.field k:Landroidx/savedstate/ibzphkbtmt;

.field kqhmbgiocc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field mtevjocipv:Z

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field njmpchkvgz:Landroid/os/Bundle;

.field private nnzwevhkoa:Ljava/lang/Boolean;

.field nqvfgldikg:Z

.field nuuhnxocxs:Ljava/lang/String;

.field private final o:Landroidx/fragment/app/Fragment$lsvcqaryex;

.field obafekducm:Landroidx/fragment/app/Fragment;

.field oqddtttpsr:I

.field rbcjxezqjz:I

.field rvqpxuketw:Z

.field skopevfyym:Z

.field synncqogho:Z

.field sytzmiylcq:Z

.field thipomyfnm:Landroid/os/Bundle;

.field txdisotafi:I

.field uenyyqdybd:Z

.field uxoafglpkw:Z

.field vejlvqbybc:Z

.field wiawwcjesw:Z

.field wvwtypabui:Z

.field wyihemauvv:Z

.field xglnwpaccw:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->bomdigteio:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->nnzwevhkoa:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/czxichccep;

    invoke-direct {v0}, Landroidx/fragment/app/czxichccep;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->wyihemauvv:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$feyxvdiekx;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/lifecycle/cqwyelzfbm;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroidx/fragment/app/Fragment$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$khjnvckbwi;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment$lsvcqaryex;

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->nuuhnxocxs()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/thjjozpxyz;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    iput p1, p0, Landroidx/fragment/app/Fragment;->l:I

    return-void
.end method

.method private A0()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    return-void
.end method

.method private ccizhaobjz(Z)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->rmnxkaltsn(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->obafekducm:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->bomdigteio:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->ekiqcarcrq(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static drqjxucmoe(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    :goto_0
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private epwdywcysm()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->epwdywcysm()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private nuuhnxocxs()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    invoke-static {p0}, Landroidx/savedstate/ibzphkbtmt;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Landroidx/savedstate/ibzphkbtmt;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment$lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroidx/fragment/app/Fragment$lsvcqaryex;

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->q0(Landroidx/fragment/app/Fragment$lsvcqaryex;)V

    :cond_0
    return-void
.end method

.method private o0(Lfeyxvdiekx/qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
    .locals 8
    .param p1    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ldrkbbjxjkt/qfzjddwuyn;
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
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/feyxvdiekx<",
            "TO;>;)",
            "Landroidx/activity/result/kgyfkythat<",
            "TI;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Landroidx/fragment/app/Fragment$drkbbjxjkt;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$drkbbjxjkt;-><init>(Landroidx/fragment/app/Fragment;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/atomic/AtomicReference;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)V

    invoke-direct {p0, v2}, Landroidx/fragment/app/Fragment;->q0(Landroidx/fragment/app/Fragment$lsvcqaryex;)V

    new-instance p1, Landroidx/fragment/app/Fragment$qfzjddwuyn;

    invoke-direct {p1, p0, v5, v6}, Landroidx/fragment/app/Fragment$qfzjddwuyn;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lfeyxvdiekx/qfzjddwuyn;)V

    return-object p1

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q0(Landroidx/fragment/app/Fragment$lsvcqaryex;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment$lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$lsvcqaryex;->qfzjddwuyn()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$tthmnequln;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$tthmnequln;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    return-object v0
.end method

.method public static uxoafglpkw(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->drqjxucmoe(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method final B0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->kqhmbgiocc:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->kqhmbgiocc:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->thipomyfnm:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/gsqtbaunhh;->qhoahqxrkc(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->thipomyfnm:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public C0(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ewnfwzyokr:Ljava/lang/Boolean;

    return-void
.end method

.method public D()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public D0(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->lohkmxcimj:Ljava/lang/Boolean;

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method E0(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/qfzjddwuyn;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->khjnvckbwi:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$tthmnequln;->ibzphkbtmt:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$tthmnequln;->qhoahqxrkc:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$tthmnequln;->extxjewlhp:I

    return-void
.end method

.method public F(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->njmpchkvgz:Landroid/os/Bundle;

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public G0(Landroidx/core/app/fdbcgriwfo;)V
    .locals 1
    .param p1    # Landroidx/core/app/fdbcgriwfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->pednzybqgd:Landroidx/core/app/fdbcgriwfo;

    return-void
.end method

.method public H(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->tthmnequln:Ljava/lang/Object;

    return-void
.end method

.method public I()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public I0(Landroidx/core/app/fdbcgriwfo;)V
    .locals 1
    .param p1    # Landroidx/core/app/fdbcgriwfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ldyhhegomq:Landroidx/core/app/fdbcgriwfo;

    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->lsvcqaryex:Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method K0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->pyxggrwgoy:Landroid/view/View;

    return-void
.end method

.method public L()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public L0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->eeoxvijxqb()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment$rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment$rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment$rmnxkaltsn;->cbsxzgznvp:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public N0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->eeoxvijxqb()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->jodmjjzdpr()V

    :cond_0
    return-void
.end method

.method O(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->A0()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->erplbhbeyt()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    iput p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->nhdortzefg:I

    return-void
.end method

.method P()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$lsvcqaryex;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$lsvcqaryex;->qfzjddwuyn()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ktvtxjqbtt()Landroidx/fragment/app/ktvtxjqbtt;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->ldyhhegomq(Landroidx/fragment/app/bveuzccgjl;Landroidx/fragment/app/ktvtxjqbtt;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->nhdortzefg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->k(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->gsqtbaunhh(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noartptryl()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->feyxvdiekx:Z

    return-void
.end method

.method Q(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->lqubyxtgks(Landroid/content/res/Configuration;)V

    return-void
.end method

.method Q0(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->vlnjtcdbbq:F

    return-void
.end method

.method R(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->pfbsrxdbry(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    return-void
.end method

.method S(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    new-instance v2, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/opauvyugnb;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v1, p1}, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->d:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->thjjozpxyz(Landroidx/fragment/app/Fragment;)V

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->drqjxucmoe:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->ewnfwzyokr(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eaxiiuhive:Z

    return-void
.end method

.method T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->jfjhscekir(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public T0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ktvtxjqbtt:Ljava/lang/Object;

    return-void
.end method

.method U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->uenyyqdybd:Z

    new-instance v0, Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/gsqtbaunhh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/qzbvjsuekv;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {p1}, Landroidx/fragment/app/gsqtbaunhh;->khjnvckbwi()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-static {p1, p2}, Landroidx/lifecycle/epwdywcysm;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/vlnjtcdbbq;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-static {p1, p2}, Landroidx/lifecycle/myathtdxpy;->feyxvdiekx(Landroid/view/View;Landroidx/lifecycle/lrtruanqwg;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-static {p1, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->feyxvdiekx(Landroid/view/View;Landroidx/savedstate/qhoahqxrkc;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/lifecycle/cqwyelzfbm;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {p1}, Landroidx/fragment/app/gsqtbaunhh;->ibzphkbtmt()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->bveuzccgjl:Ljava/lang/Object;

    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vrjnqucdkj()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->kgyfkythat:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/Fragment$tthmnequln;->drkbbjxjkt:Ljava/util/ArrayList;

    return-void
.end method

.method W()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->nnapbkpnda()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {v0}, Landroidx/fragment/app/gsqtbaunhh;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/qfzjddwuyn;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/qfzjddwuyn;->kgyfkythat()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->uenyyqdybd:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->thjjozpxyz:Ljava/lang/Object;

    return-void
.end method

.method X()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->irnqxqgfqs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vrjnqucdkj()V

    new-instance v0, Landroidx/fragment/app/czxichccep;

    invoke-direct {v0}, Landroidx/fragment/app/czxichccep;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->lohkmxcimj(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/Fragment;->ccizhaobjz(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->bomdigteio:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->obafekducm:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->bomdigteio:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->obafekducm:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->bomdigteio:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->obafekducm:Landroidx/fragment/app/Fragment;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->oqddtttpsr:I

    return-void
.end method

.method Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public Y0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->ewnfwzyokr(Landroidx/fragment/app/Fragment;Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wyihemauvv:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->jolohcwnyk(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lqubyxtgks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/lqubyxtgks;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->wyihemauvv:Z

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->sytzmiylcq:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->ekiqcarcrq:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method Z()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->yjsnmddfnr()V

    return-void
.end method

.method public Z0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/bveuzccgjl;->lohkmxcimj(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->sxwagxhdwa(Z)V

    return-void
.end method

.method public a1(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->b1(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method b0(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->pldnqpfyrw(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b1(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/bveuzccgjl;->ldyhhegomq(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bayimxdfur()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    return v0
.end method

.method public blhdaksoaj()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wyihemauvv:Z

    return v0
.end method

.method public final varargs bomdigteio(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c0(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ffafdrhafs(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cbsxzgznvp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->drqjxucmoe:Z

    return v0
.end method

.method public final cbvdcosrqn()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final cpdrurknqo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mtevjocipv:Z

    return v0
.end method

.method public final cqwyelzfbm()Landroidx/fragment/app/FragmentManager;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final czxichccep()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->njmpchkvgz:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    return v0
.end method

.method d0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->lrtruanqwg()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
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

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    const-string v2, "Fragment "

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " IntentSender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " fillInIntent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " options: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method drkbbjxjkt(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->dsgxxutocg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->bveuzccgjl(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->lohkmxcimj()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->kgyfkythat()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$qhoahqxrkc;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$qhoahqxrkc;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/SpecialEffectsController;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->nhdortzefg()V

    :cond_2
    return-void
.end method

.method final dsgxxutocg()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->rbcjxezqjz:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->eeoxvijxqb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->E(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->klvawbfmro(Z)V

    return-void
.end method

.method public e1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {v1}, Landroidx/fragment/app/bveuzccgjl;->kgyfkythat()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->kgyfkythat()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$ibzphkbtmt;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$ibzphkbtmt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->drkbbjxjkt(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final eeoxvijxqb()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ekiqcarcrq()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->thjjozpxyz:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->thipomyfnm()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method ekuiibmleg()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->kgyfkythat:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method erplbhbeyt()I
    .locals 1
    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ibzphkbtmt:I

    return v0
.end method

.method ewnfwzyokr(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->oqddtttpsr(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    return-void
.end method

.method f0(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->epwdywcysm(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public f1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final fdbcgriwfo(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
    .locals 1
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
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

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

    new-instance v0, Landroidx/fragment/app/Fragment$kgyfkythat;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/Fragment$kgyfkythat;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->o0(Lfeyxvdiekx/qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method g0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->nnzwevhkoa:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->nnzwevhkoa:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->G(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->strivszpdp()V

    return-void
.end method

.method gcegooklax()Landroidx/core/app/fdbcgriwfo;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->pednzybqgd:Landroidx/core/app/fdbcgriwfo;

    return-object v0
.end method

.method public gmgrysgkzg()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    return-object v0
.end method

.method public final goeuijvzrq()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final gsqtbaunhh()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->tthmnequln()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method h0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->goeuijvzrq(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->myathtdxpy()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method i0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->qhoahqxrkc(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final irnqxqgfqs()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ccizhaobjz:Z

    return v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method j0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->goeuijvzrq(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dyeavzhfro()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method jfjhscekir()Landroidx/core/app/fdbcgriwfo;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ldyhhegomq:Landroidx/core/app/fdbcgriwfo;

    return-object v0
.end method

.method jodmjjzdpr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->qfzjddwuyn:Landroid/view/View;

    return-object v0
.end method

.method public jolohcwnyk()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->tthmnequln:Ljava/lang/Object;

    return-object v0
.end method

.method jtuzwzphqf()I
    .locals 1
    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->khjnvckbwi:I

    return v0
.end method

.method public juwnxwmdmo()Landroidx/lifecycle/vlnjtcdbbq;
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->extxjewlhp()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method k0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->sqegvvfvzl()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/gsqtbaunhh;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/gsqtbaunhh;->feyxvdiekx(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public kedepleukr()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->nhdortzefg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public klvawbfmro()Landroidx/loader/app/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/qfzjddwuyn;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public kqhmbgiocc()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ktvtxjqbtt:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->jolohcwnyk()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method ktvtxjqbtt()Landroidx/fragment/app/ktvtxjqbtt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/fragment/app/Fragment$extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$extxjewlhp;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method l0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->M(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->rbnwhbktth()V

    return-void
.end method

.method public final ldyhhegomq()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->extxjewlhp()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->epwdywcysm()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->dsgxxutocg(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lsvcqaryex(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->txdisotafi:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->bayimxdfur:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->cbsxzgznvp:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->rbcjxezqjz:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->skopevfyym:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->ccizhaobjz:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->nqvfgldikg:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mtevjocipv:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->uxoafglpkw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->synncqogho:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->drqjxucmoe:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wyihemauvv:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->njmpchkvgz:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->njmpchkvgz:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->kqhmbgiocc:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->kqhmbgiocc:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->thipomyfnm:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->thipomyfnm:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->ccizhaobjz(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->oqddtttpsr:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->pgglzjfpqi()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->jtuzwzphqf()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->jtuzwzphqf()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->erplbhbeyt()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->erplbhbeyt()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->vqxedydgmu()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->vqxedydgmu()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->qzideqapiw()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->qzideqapiw()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->dsgxxutocg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->dsgxxutocg:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->jodmjjzdpr()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->jodmjjzdpr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/loader/app/qfzjddwuyn;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->pgglzjfpqi(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public m0()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    return-void
.end method

.method public mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/jfjhscekir;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/jfjhscekir;-><init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method myathtdxpy()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->nhdortzefg:I

    return v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->fdbcgriwfo()V

    :cond_0
    return-void
.end method

.method public final n0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->thjjozpxyz()Landroidx/fragment/app/Fragment$tthmnequln;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->nuuhnxocxs()Landroidx/fragment/app/bveuzccgjl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/bveuzccgjl;->kgyfkythat()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method njmpchkvgz()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->drkbbjxjkt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final nnzwevhkoa()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->ccizhaobjz(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public noartptryl()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->lsvcqaryex:Ljava/lang/Object;

    return-object v0
.end method

.method public o(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final obafekducm(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final oltojwzksj()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->txdisotafi:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/ContextMenu$ContextMenuInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public opauvyugnb()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->lohkmxcimj:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final oqddtttpsr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    return-object v0
.end method

.method public p(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public p0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method pednzybqgd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

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

    new-instance v0, Landroidx/fragment/app/Fragment$nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$nhdortzefg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->o0(Lfeyxvdiekx/qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p1

    return-object p1
.end method

.method pgglzjfpqi()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->feyxvdiekx:Z

    return v0
.end method

.method public final pldnqpfyrw()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->ewnfwzyokr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public qzbvjsuekv(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->ktvtxjqbtt()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->vejlvqbybc()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/erplbhbeyt;->ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qzideqapiw()I
    .locals 1
    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->extxjewlhp:I

    return v0
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget p3, p0, Landroidx/fragment/app/Fragment;->l:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r0([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rbcjxezqjz(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final rbnwhbktth()Landroidx/fragment/app/FragmentManager;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rvqpxuketw()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->lsvcqaryex(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->oqddtttpsr:I

    return v0
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public final s0()Landroidx/fragment/app/FragmentActivity;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method smgpnjexwe()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->vlnjtcdbbq:F

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->c1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final sxwagxhdwa()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final synncqogho()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->skopevfyym:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sytzmiylcq()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->wiawwcjesw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->juwnxwmdmo:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public szfxjxqjtc()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->rmnxkaltsn:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->noartptryl()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public t()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final t0()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public thipomyfnm()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->bveuzccgjl:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->txdisotafi:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->txdisotafi:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public txdisotafi()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public final u0()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public final v0()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->rbnwhbktth()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method vejlvqbybc()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->nuuhnxocxs()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->skopevfyym:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->ccizhaobjz:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->nqvfgldikg:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mtevjocipv:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->wvwtypabui:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->rbcjxezqjz:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->blhdaksoaj:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Landroidx/fragment/app/czxichccep;

    invoke-direct {v2}, Landroidx/fragment/app/czxichccep;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    iput v0, p0, Landroidx/fragment/app/Fragment;->txdisotafi:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->bayimxdfur:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->uxoafglpkw:Z

    return-void
.end method

.method vqxedydgmu()I
    .locals 1
    .annotation build Landroidx/annotation/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->qhoahqxrkc:I

    return v0
.end method

.method public final vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->qzbvjsuekv(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->gsqtbaunhh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wiawwcjesw()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->uxoafglpkw:Z

    return v0
.end method

.method public wvwtypabui()Lklvawbfmro/qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lklvawbfmro/qhoahqxrkc;

    invoke-direct {v1}, Lklvawbfmro/qhoahqxrkc;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->drkbbjxjkt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v2, v0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v0, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1, v0, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method wyihemauvv()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->opauvyugnb:Z

    return v0
.end method

.method public x(Z)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    return-void
.end method

.method public final x0()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cbvdcosrqn()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to any Fragment or host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public y(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    return-void
.end method

.method public final y0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method yjsnmddfnr()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->irnqxqgfqs:Landroidx/fragment/app/Fragment$tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$tthmnequln;->pyxggrwgoy:Landroid/view/View;

    return-object v0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->aypxfyphqr:Landroidx/fragment/app/bveuzccgjl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/bveuzccgjl;->extxjewlhp()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->eeoxvijxqb:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method z0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->gmgrysgkzg:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->fdbcgriwfo()V

    :cond_0
    return-void
.end method
