.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$ibzphkbtmt;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
        "Landroidx/viewpager2/adapter/qfzjddwuyn;",
        ">;",
        "Landroidx/viewpager2/adapter/feyxvdiekx;"
    }
.end annotation


# static fields
.field private static final ktvtxjqbtt:Ljava/lang/String; = "f#"

.field private static final lsvcqaryex:Ljava/lang/String; = "s#"

.field private static final rmnxkaltsn:J = 0x2710L


# instance fields
.field drkbbjxjkt:Z

.field private final extxjewlhp:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroidx/fragment/app/Fragment$rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

.field private kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field final khjnvckbwi:Landroidx/lifecycle/Lifecycle;

.field private final nhdortzefg:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Landroidx/collection/kgyfkythat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private tthmnequln:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-direct {v0}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    .line 5
    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-direct {v0}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    .line 6
    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-direct {v0}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->drkbbjxjkt:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->tthmnequln:Z

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->khjnvckbwi:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jolohcwnyk(Z)V

    return-void
.end method

.method private epwdywcysm()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$khjnvckbwi;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->khjnvckbwi:Landroidx/lifecycle/Lifecycle;

    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private fdbcgriwfo(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp(I)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/kgyfkythat;->ibzphkbtmt(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->lqubyxtgks(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$rmnxkaltsn;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->M0(Landroidx/fragment/app/Fragment$rmnxkaltsn;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private klvawbfmro(J)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->noartptryl(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->myathtdxpy()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->tthmnequln:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->noartptryl(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->R(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$rmnxkaltsn;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/jfjhscekir;->kedepleukr(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    return-void
.end method

.method private static nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pfbsrxdbry(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qzbvjsuekv(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private strivszpdp(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$feyxvdiekx;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/FragmentManager$rmnxkaltsn;Z)V

    return-void
.end method

.method private vrjnqucdkj(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->ibzphkbtmt(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private yjsnmddfnr(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v1}, Landroidx/collection/kgyfkythat;->tgyvlqjbcn(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, v1}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->oltojwzksj(Landroidx/viewpager2/adapter/qfzjddwuyn;)Z

    move-result p1

    return p1
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    return-void
.end method

.method erplbhbeyt(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final feyxvdiekx(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0}, Landroidx/collection/kgyfkythat;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0}, Landroidx/collection/kgyfkythat;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qzbvjsuekv(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->aypxfyphqr(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qzbvjsuekv(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$rmnxkaltsn;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->noartptryl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {p1}, Landroidx/collection/kgyfkythat;->rmnxkaltsn()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->tthmnequln:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->drkbbjxjkt:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->jfjhscekir()V

    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->epwdywcysm()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ffafdrhafs(Landroidx/viewpager2/adapter/qfzjddwuyn;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/qfzjddwuyn;->pldnqpfyrw()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->yjsnmddfnr(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->klvawbfmro(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    :cond_0
    return-void
.end method

.method public final gsqtbaunhh(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Landroidx/viewpager2/adapter/qfzjddwuyn;->oltojwzksj(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method jfjhscekir()V
    .locals 6

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->tthmnequln:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->myathtdxpy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v3}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v3, v2}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->noartptryl(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->drkbbjxjkt:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->tthmnequln:Z

    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v1}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->vrjnqucdkj(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->klvawbfmro(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic jodmjjzdpr(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gsqtbaunhh(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final jolohcwnyk(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic kedepleukr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ffafdrhafs(Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    return-void
.end method

.method public abstract lqubyxtgks(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method lrtruanqwg(Landroidx/viewpager2/adapter/qfzjddwuyn;)V
    .locals 5
    .param p1    # Landroidx/viewpager2/adapter/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/qfzjddwuyn;->pldnqpfyrw()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->strivszpdp(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->erplbhbeyt(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->erplbhbeyt(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->myathtdxpy()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->strivszpdp(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/jfjhscekir;->sxwagxhdwa(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/jfjhscekir;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->ibzphkbtmt(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->irnqxqgfqs()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->khjnvckbwi:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method myathtdxpy()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()Z

    move-result v0

    return v0
.end method

.method public noartptryl(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oltojwzksj(Landroidx/viewpager2/adapter/qfzjddwuyn;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final pldnqpfyrw(Landroidx/viewpager2/adapter/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->lrtruanqwg(Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->jfjhscekir()V

    return-void
.end method

.method public bridge synthetic pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->sxwagxhdwa(Landroidx/viewpager2/adapter/qfzjddwuyn;I)V

    return-void
.end method

.method public final qfzjddwuyn()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v1}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v3}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v3, v2}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->qhoahqxrkc:Landroidx/collection/kgyfkythat;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->synncqogho()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pfbsrxdbry(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v2, v1}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->noartptryl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pfbsrxdbry(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->extxjewlhp:Landroidx/collection/kgyfkythat;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final sxwagxhdwa(Landroidx/viewpager2/adapter/qfzjddwuyn;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/qfzjddwuyn;->pldnqpfyrw()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->yjsnmddfnr(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->klvawbfmro(J)V

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/kgyfkythat;->pednzybqgd(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->nhdortzefg:Landroidx/collection/kgyfkythat;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->fdbcgriwfo(I)V

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/qfzjddwuyn;->pldnqpfyrw()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$qfzjddwuyn;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->jfjhscekir()V

    return-void
.end method

.method public bridge synthetic tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/adapter/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->pldnqpfyrw(Landroidx/viewpager2/adapter/qfzjddwuyn;)V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->kgyfkythat:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
