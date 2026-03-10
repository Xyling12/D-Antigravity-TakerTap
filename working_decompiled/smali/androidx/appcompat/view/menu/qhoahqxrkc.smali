.class public Landroidx/appcompat/view/menu/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/bveuzccgjl;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final nnzwevhkoa:Ljava/lang/String; = "ListMenuPresenter"

.field public static final skopevfyym:Ljava/lang/String; = "android:menu:list"


# instance fields
.field bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

.field cbsxzgznvp:Landroid/content/Context;

.field ekiqcarcrq:I

.field ekuiibmleg:I

.field kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

.field njmpchkvgz:I

.field private obafekducm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

.field private oqddtttpsr:I

.field thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field xglnwpaccw:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->njmpchkvgz:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->ekuiibmleg:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/qhoahqxrkc;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->cbsxzgznvp:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->xglnwpaccw:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public drkbbjxjkt()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/qhoahqxrkc;->thjjozpxyz(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public ewnfwzyokr(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->ekiqcarcrq:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qhoahqxrkc;->tthmnequln(Z)V

    :cond_0
    return-void
.end method

.method public extxjewlhp(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/qhoahqxrkc;->bveuzccgjl(Landroid/os/Bundle;)V

    return-void
.end method

.method public feyxvdiekx()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/qhoahqxrkc;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->oqddtttpsr:I

    return v0
.end method

.method public ibzphkbtmt(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public kgyfkythat(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/thjjozpxyz;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->xglnwpaccw:Landroid/view/LayoutInflater;

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/appcompat/view/menu/qhoahqxrkc;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->ekiqcarcrq:I

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->oqddtttpsr:I

    return-void
.end method

.method public lsvcqaryex(Landroidx/appcompat/view/menu/nhdortzefg;Landroidx/appcompat/view/menu/tthmnequln;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nhdortzefg(Landroidx/appcompat/view/menu/ldyhhegomq;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/kgyfkythat;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/kgyfkythat;-><init>(Landroidx/appcompat/view/menu/nhdortzefg;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/kgyfkythat;->qhoahqxrkc(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->obafekducm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object p2, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx(I)Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/nhdortzefg;->gsqtbaunhh(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/bveuzccgjl;I)Z

    return-void
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->obafekducm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Z)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->obafekducm:Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->ekuiibmleg:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->ekuiibmleg:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->xglnwpaccw:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->cbsxzgznvp:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->cbsxzgznvp:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->xglnwpaccw:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->xglnwpaccw:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->kqhmbgiocc:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public thjjozpxyz(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->thipomyfnm:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/qhoahqxrkc;->bomdigteio:Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/qhoahqxrkc$qfzjddwuyn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
