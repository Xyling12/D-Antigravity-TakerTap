.class public final Lcom/soft373/taxi/ui/thjjozpxyz;
.super Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/thjjozpxyz$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x2

.field public static final ibzphkbtmt:I = 0x0

.field public static final khjnvckbwi:Lcom/soft373/taxi/ui/thjjozpxyz$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nhdortzefg:I = 0x3

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/ui/thjjozpxyz$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/ui/thjjozpxyz$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/ui/thjjozpxyz;->khjnvckbwi:Lcom/soft373/taxi/ui/thjjozpxyz$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;-><init>()V

    iput p1, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->qfzjddwuyn:I

    iput p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->feyxvdiekx:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/thjjozpxyz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->njmpchkvgz(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->feyxvdiekx:I

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->qfzjddwuyn:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->qfzjddwuyn:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->qfzjddwuyn:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    iget p2, p0, Lcom/soft373/taxi/ui/thjjozpxyz;->qfzjddwuyn:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_0
    return-void
.end method
