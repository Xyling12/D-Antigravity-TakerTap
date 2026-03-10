.class public final Ld2/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqddtttpsr/feyxvdiekx;


# instance fields
.field public final drkbbjxjkt:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final extxjewlhp:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final feyxvdiekx:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final kgyfkythat:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final khjnvckbwi:Lcom/soft373/taxi/ui/CustomEditText;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final nhdortzefg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final qhoahqxrkc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/soft373/taxi/ui/CustomEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/CustomEditText;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "coordinator",
            "etSearch",
            "rvList",
            "textButton",
            "toolbar",
            "tvSubtitle",
            "wrapper",
            "wrapperNext"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/erplbhbeyt;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Ld2/erplbhbeyt;->feyxvdiekx:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Ld2/erplbhbeyt;->khjnvckbwi:Lcom/soft373/taxi/ui/CustomEditText;

    iput-object p4, p0, Ld2/erplbhbeyt;->ibzphkbtmt:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Ld2/erplbhbeyt;->qhoahqxrkc:Landroid/widget/TextView;

    iput-object p6, p0, Ld2/erplbhbeyt;->extxjewlhp:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Ld2/erplbhbeyt;->nhdortzefg:Landroid/widget/TextView;

    iput-object p8, p0, Ld2/erplbhbeyt;->kgyfkythat:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Ld2/erplbhbeyt;->drkbbjxjkt:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/erplbhbeyt;
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

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ld2/erplbhbeyt;->qfzjddwuyn(Landroid/view/View;)Ld2/erplbhbeyt;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/LayoutInflater;)Ld2/erplbhbeyt;
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

    invoke-static {p0, v0, v1}, Ld2/erplbhbeyt;->ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/erplbhbeyt;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/view/View;)Ld2/erplbhbeyt;
    .locals 10
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

    const v0, 0x7f090168

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/soft373/taxi/ui/CustomEditText;

    if-eqz v3, :cond_0

    const v0, 0x7f0902b0

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f090348

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090391

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0903a7

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0903cb

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0903e3

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    new-instance v0, Ld2/erplbhbeyt;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, Ld2/erplbhbeyt;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/soft373/taxi/ui/CustomEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

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

    invoke-virtual {p0}, Ld2/erplbhbeyt;->feyxvdiekx()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Ld2/erplbhbeyt;->qfzjddwuyn:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
