.class public final Ld2/nuuhnxocxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqddtttpsr/feyxvdiekx;


# instance fields
.field public final extxjewlhp:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final feyxvdiekx:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final ibzphkbtmt:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final nhdortzefg:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final qhoahqxrkc:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "coordinator",
            "messageAlert",
            "soundPager",
            "tabs",
            "toolbar",
            "wrapper"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/nuuhnxocxs;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Ld2/nuuhnxocxs;->feyxvdiekx:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Ld2/nuuhnxocxs;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ld2/nuuhnxocxs;->ibzphkbtmt:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, Ld2/nuuhnxocxs;->qhoahqxrkc:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Ld2/nuuhnxocxs;->extxjewlhp:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Ld2/nuuhnxocxs;->nhdortzefg:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/nuuhnxocxs;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ld2/nuuhnxocxs;->qfzjddwuyn(Landroid/view/View;)Ld2/nuuhnxocxs;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/LayoutInflater;)Ld2/nuuhnxocxs;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld2/nuuhnxocxs;->ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/nuuhnxocxs;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/view/View;)Ld2/nuuhnxocxs;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f090206

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const v0, 0x7f0902e8

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_0

    const v0, 0x7f090325

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f090391

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0903cb

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    new-instance v0, Ld2/nuuhnxocxs;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Ld2/nuuhnxocxs;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic bdweufyeak()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Ld2/nuuhnxocxs;->feyxvdiekx()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Ld2/nuuhnxocxs;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
