.class public final Ld2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqddtttpsr/feyxvdiekx;


# instance fields
.field public final extxjewlhp:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final feyxvdiekx:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final ibzphkbtmt:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final kgyfkythat:Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final khjnvckbwi:Landroid/widget/Button;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final nhdortzefg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public final qhoahqxrkc:Landroid/widget/Button;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "bottom",
            "cancelButton",
            "checkBox",
            "okButton",
            "progressBar",
            "textView",
            "topView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/l0;->qfzjddwuyn:Landroid/view/View;

    iput-object p2, p0, Ld2/l0;->feyxvdiekx:Landroid/widget/LinearLayout;

    iput-object p3, p0, Ld2/l0;->khjnvckbwi:Landroid/widget/Button;

    iput-object p4, p0, Ld2/l0;->ibzphkbtmt:Landroid/widget/CheckBox;

    iput-object p5, p0, Ld2/l0;->qhoahqxrkc:Landroid/widget/Button;

    iput-object p6, p0, Ld2/l0;->extxjewlhp:Landroid/widget/ProgressBar;

    iput-object p7, p0, Ld2/l0;->nhdortzefg:Landroid/widget/TextView;

    iput-object p8, p0, Ld2/l0;->kgyfkythat:Landroid/view/View;

    return-void
.end method

.method public static feyxvdiekx(Landroid/view/LayoutInflater;)Ld2/l0;
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

    invoke-static {p0, v0, v1}, Ld2/l0;->khjnvckbwi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/l0;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld2/l0;
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

    const v0, 0x7f0c00b6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ld2/l0;->qfzjddwuyn(Landroid/view/View;)Ld2/l0;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/view/View;)Ld2/l0;
    .locals 11
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

    const v0, 0x7f09007c

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d0

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0900dd

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f09024e

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f090280

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f090354

    invoke-static {p0, v0}, Loqddtttpsr/khjnvckbwi;->qfzjddwuyn(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Ld2/l0;

    move-object v10, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Ld2/l0;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
.method public bdweufyeak()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Ld2/l0;->qfzjddwuyn:Landroid/view/View;

    return-object v0
.end method
