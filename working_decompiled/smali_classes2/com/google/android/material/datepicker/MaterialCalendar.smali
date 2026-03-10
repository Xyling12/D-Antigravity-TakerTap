.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/ldyhhegomq<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field private static final L:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field private static final M:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final N:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field private static final O:I = 0x3

.field static final P:Ljava/lang/Object;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field static final Q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field static final R:Ljava/lang/Object;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field static final S:Ljava/lang/Object;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field private B:Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/material/datepicker/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private D:Lcom/google/android/material/datepicker/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private E:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field private F:Lcom/google/android/material/datepicker/khjnvckbwi;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ldyhhegomq;-><init>()V

    return-void
.end method

.method static synthetic k1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l1(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    return-object p0
.end method

.method static synthetic m1(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    return-object p0
.end method

.method static synthetic n1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic o1(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/khjnvckbwi;

    return-object p0
.end method

.method static synthetic p1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q1(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/thjjozpxyz;)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object p1
.end method

.method private r1(Landroid/view/View;Lcom/google/android/material/datepicker/ewnfwzyokr;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    sget v3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->B1(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/thjjozpxyz;->lsvcqaryex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$nhdortzefg;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/ewnfwzyokr;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;)V

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$kgyfkythat;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$kgyfkythat;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$drkbbjxjkt;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$drkbbjxjkt;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/ewnfwzyokr;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$tthmnequln;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$tthmnequln;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/ewnfwzyokr;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s1()Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$qhoahqxrkc;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    return-object v0
.end method

.method static w1(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static y1(Lcom/google/android/material/datepicker/extxjewlhp;ILcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/qfzjddwuyn;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/qfzjddwuyn;->drkbbjxjkt()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private z1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method A1(Lcom/google/android/material/datepicker/thjjozpxyz;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ewnfwzyokr;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/ewnfwzyokr;->pfbsrxdbry(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/ewnfwzyokr;->pfbsrxdbry(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->z1(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->z1(I)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->z1(I)V

    return-void
.end method

.method B1(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/bdweufyeak;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget v3, v3, Lcom/google/android/material/datepicker/thjjozpxyz;->kqhmbgiocc:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/bdweufyeak;->lqubyxtgks(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->V(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1(Lcom/google/android/material/datepicker/thjjozpxyz;)V

    :cond_1
    return-void
.end method

.method C1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->B1(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->B1(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    :cond_1
    return-void
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public g1(Lcom/google/android/material/datepicker/pednzybqgd;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/pednzybqgd<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/ldyhhegomq;->g1(Lcom/google/android/material/datepicker/pednzybqgd;)Z

    move-result p1

    return p1
.end method

.method public i1()Lcom/google/android/material/datepicker/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    return-object v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/extxjewlhp;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/qfzjddwuyn;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/thjjozpxyz;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/khjnvckbwi;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/khjnvckbwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/khjnvckbwi;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn;->tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_calendar_vertical:I

    move v7, v2

    goto :goto_0

    :cond_0
    sget v1, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_calendar_horizontal:I

    move v7, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$feyxvdiekx;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {p2, v1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    new-instance v1, Lcom/google/android/material/datepicker/tthmnequln;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/tthmnequln;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->thipomyfnm:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$khjnvckbwi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v7

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MaterialCalendar$khjnvckbwi;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    iget-object p2, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    iget-object p2, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->P:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/ewnfwzyokr;

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Lcom/google/android/material/datepicker/extxjewlhp;

    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$ibzphkbtmt;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$ibzphkbtmt;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/ewnfwzyokr;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/extxjewlhp;Lcom/google/android/material/datepicker/qfzjddwuyn;Lcom/google/android/material/datepicker/MaterialCalendar$ktvtxjqbtt;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$drkbbjxjkt;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/bdweufyeak;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/bdweufyeak;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->s1()Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    :cond_1
    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->r1(Landroid/view/View;Lcom/google/android/material/datepicker/ewnfwzyokr;)V

    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/recyclerview/widget/czxichccep;

    invoke-direct {p3}, Landroidx/recyclerview/widget/czxichccep;-><init>()V

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/ewnfwzyokr;->pfbsrxdbry(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    return-object p1
.end method

.method t1()Lcom/google/android/material/datepicker/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C:Lcom/google/android/material/datepicker/qfzjddwuyn;

    return-object v0
.end method

.method u1()Lcom/google/android/material/datepicker/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/khjnvckbwi;

    return-object v0
.end method

.method v1()Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object v0
.end method

.method x1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method
