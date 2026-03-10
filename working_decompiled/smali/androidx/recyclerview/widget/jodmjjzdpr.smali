.class public abstract Landroidx/recyclerview/widget/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final extxjewlhp:I = 0x1

.field private static final ibzphkbtmt:I = -0x80000000

.field public static final qhoahqxrkc:I


# instance fields
.field private feyxvdiekx:I

.field final khjnvckbwi:Landroid/graphics/Rect;

.field protected final qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Landroidx/recyclerview/widget/jodmjjzdpr$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;I)Landroidx/recyclerview/widget/jodmjjzdpr;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/jodmjjzdpr;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/jodmjjzdpr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/jodmjjzdpr;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/jodmjjzdpr;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/jodmjjzdpr$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/jodmjjzdpr$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)Landroidx/recyclerview/widget/jodmjjzdpr;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/jodmjjzdpr$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/jodmjjzdpr$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()I
.end method

.method public abstract drkbbjxjkt()I
.end method

.method public abstract ewnfwzyokr(Landroid/view/View;)I
.end method

.method public abstract extxjewlhp(Landroid/view/View;)I
.end method

.method public abstract ibzphkbtmt(Landroid/view/View;)I
.end method

.method public abstract kgyfkythat()I
.end method

.method public ktvtxjqbtt()Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    return-object v0
.end method

.method public abstract ldyhhegomq(Landroid/view/View;I)V
.end method

.method public lohkmxcimj()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract lsvcqaryex()I
.end method

.method public abstract nhdortzefg(Landroid/view/View;)I
.end method

.method public abstract pednzybqgd(Landroid/view/View;)I
.end method

.method public pyxggrwgoy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx:I

    return-void
.end method

.method public abstract qhoahqxrkc(Landroid/view/View;)I
.end method

.method public abstract rmnxkaltsn()I
.end method

.method public abstract thjjozpxyz()I
.end method

.method public abstract tthmnequln()I
.end method

.method public abstract vlnjtcdbbq(I)V
.end method
