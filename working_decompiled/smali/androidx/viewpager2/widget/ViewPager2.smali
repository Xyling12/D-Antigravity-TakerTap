.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$nhdortzefg;,
        Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;,
        Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;,
        Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;,
        Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;,
        Landroidx/viewpager2/widget/ViewPager2$tthmnequln;,
        Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;,
        Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;,
        Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;,
        Landroidx/viewpager2/widget/ViewPager2$thjjozpxyz;,
        Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;,
        Landroidx/viewpager2/widget/ViewPager2$drkbbjxjkt;,
        Landroidx/viewpager2/widget/ViewPager2$ewnfwzyokr;,
        Landroidx/viewpager2/widget/ViewPager2$ktvtxjqbtt;
    }
.end annotation


# static fields
.field public static final aypxfyphqr:I = 0x0

.field public static final bayimxdfur:I = 0x2

.field public static final gmgrysgkzg:I = 0x1

.field public static final juwnxwmdmo:I = 0x0

.field public static final nuuhnxocxs:I = -0x1

.field public static final txdisotafi:I = 0x1

.field static vejlvqbybc:Z = true


# instance fields
.field blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

.field private bomdigteio:Landroid/os/Parcelable;

.field private final cbsxzgznvp:Landroid/graphics/Rect;

.field private ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

.field ekiqcarcrq:Z

.field private ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

.field private kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

.field private mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

.field private njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private nnzwevhkoa:Landroidx/recyclerview/widget/czxichccep;

.field private nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

.field private obafekducm:I

.field oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

.field private rbcjxezqjz:I

.field private rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

.field skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

.field thipomyfnm:I

.field private uenyyqdybd:Z

.field private wvwtypabui:Z

.field private final xglnwpaccw:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/feyxvdiekx;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/feyxvdiekx;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/feyxvdiekx;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/feyxvdiekx;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$qfzjddwuyn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->gcegooklax(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    :cond_0
    return-void
.end method

.method private kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->vejlvqbybc:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$lsvcqaryex;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$extxjewlhp;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$thjjozpxyz;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$thjjozpxyz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/core/view/goeuijvzrq;->jolohcwnyk()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$kgyfkythat;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->pyxggrwgoy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->qhoahqxrkc()Landroidx/recyclerview/widget/RecyclerView$lohkmxcimj;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$lohkmxcimj;)V

    new-instance p1, Landroidx/viewpager2/widget/nhdortzefg;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/nhdortzefg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    new-instance p2, Landroidx/viewpager2/widget/ibzphkbtmt;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/ibzphkbtmt;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/nhdortzefg;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$bveuzccgjl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->nnzwevhkoa:Landroidx/recyclerview/widget/czxichccep;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/jtuzwzphqf;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;)V

    new-instance p1, Landroidx/viewpager2/widget/feyxvdiekx;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/feyxvdiekx;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/nhdortzefg;->pednzybqgd(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$feyxvdiekx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$khjnvckbwi;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$khjnvckbwi;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->kgyfkythat(Landroidx/viewpager2/widget/feyxvdiekx;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    new-instance p1, Landroidx/viewpager2/widget/extxjewlhp;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/extxjewlhp;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pednzybqgd()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->bomdigteio:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Landroidx/viewpager2/adapter/feyxvdiekx;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/feyxvdiekx;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->bomdigteio:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->rmnxkaltsn()V

    return-void
.end method

.method private pyxggrwgoy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v3, Lskopevfyym/qfzjddwuyn$tthmnequln;->ViewPager2:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/viewpager2/widget/kgyfkythat;->qfzjddwuyn(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    :try_start_0
    sget p1, Lskopevfyym/qfzjddwuyn$tthmnequln;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private qhoahqxrkc()Landroidx/recyclerview/widget/RecyclerView$lohkmxcimj;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$ibzphkbtmt;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private rmnxkaltsn(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$nhdortzefg<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekuiibmleg:Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->jtuzwzphqf(Landroidx/recyclerview/widget/RecyclerView$drkbbjxjkt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method bdweufyeak()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->nnzwevhkoa:Landroidx/recyclerview/widget/czxichccep;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/czxichccep;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->ccizhaobjz:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/feyxvdiekx;->khjnvckbwi(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bveuzccgjl(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/feyxvdiekx;->ibzphkbtmt(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public czxichccep(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->kqhmbgiocc:Landroidx/viewpager2/widget/feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/feyxvdiekx;->qhoahqxrkc(Landroidx/viewpager2/widget/ViewPager2$tthmnequln;)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->cbsxzgznvp:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->pednzybqgd()V

    return-void
.end method

.method public drkbbjxjkt()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->nuuhnxocxs()V

    return-void
.end method

.method public ewnfwzyokr()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/extxjewlhp;->ibzphkbtmt()Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/extxjewlhp;->feyxvdiekx(IFI)V

    return-void
.end method

.method public extxjewlhp(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ibzphkbtmt;->qhoahqxrkc(F)Z

    move-result p1

    return p1
.end method

.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->thjjozpxyz(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->kgyfkythat()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ibzphkbtmt;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method ktvtxjqbtt()Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->szfxjxqjtc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ldyhhegomq(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->vlnjtcdbbq(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(I)V

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    return v0
.end method

.method public nhdortzefg(I)Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->mtevjocipv(I)Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;

    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->drkbbjxjkt(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->cbsxzgznvp:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->xglnwpaccw:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->ekiqcarcrq:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->bdweufyeak()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->xglnwpaccw:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->kqhmbgiocc:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->bomdigteio:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->cbsxzgznvp:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->xglnwpaccw:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->bomdigteio:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->kqhmbgiocc:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    instance-of v2, v0, Landroidx/viewpager2/adapter/feyxvdiekx;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/viewpager2/adapter/feyxvdiekx;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/feyxvdiekx;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$lohkmxcimj;->kqhmbgiocc:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method opauvyugnb()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->nnzwevhkoa:Landroidx/recyclerview/widget/czxichccep;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/czxichccep;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->nnzwevhkoa:Landroidx/recyclerview/widget/czxichccep;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/czxichccep;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    aget v3, v0, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->khjnvckbwi(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->lsvcqaryex(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->pednzybqgd()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->rmnxkaltsn(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->ldyhhegomq(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->lohkmxcimj()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->rbcjxezqjz:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->njmpchkvgz:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->pednzybqgd()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mtevjocipv:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->wvwtypabui:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/extxjewlhp;->ibzphkbtmt()Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->nqvfgldikg:Landroidx/viewpager2/widget/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/extxjewlhp;->qhoahqxrkc(Landroidx/viewpager2/widget/ViewPager2$rmnxkaltsn;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->ewnfwzyokr()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->uenyyqdybd:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->ldyhhegomq()V

    return-void
.end method

.method public thjjozpxyz(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->rvqpxuketw:Landroidx/viewpager2/widget/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method vlnjtcdbbq(IZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->obafekducm:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->thipomyfnm:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->blhdaksoaj:Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$qhoahqxrkc;->ewnfwzyokr()V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->nhdortzefg()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->skopevfyym:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/nhdortzefg;->lohkmxcimj(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->oqddtttpsr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    return-void
.end method
