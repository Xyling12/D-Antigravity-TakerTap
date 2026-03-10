.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final epwdywcysm:I = 0x2

.field public static final ffafdrhafs:I = 0x0

.field public static final klvawbfmro:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final lrtruanqwg:I = 0x0

.field private static final myathtdxpy:F = 0.33333334f

.field private static final oltojwzksj:Ljava/lang/String; = "StaggeredGridLManager"

.field static final pldnqpfyrw:Z = false

.field public static final qzbvjsuekv:I = 0x1

.field static final strivszpdp:I = -0x80000000


# instance fields
.field private final bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field cqwyelzfbm:Z

.field private czxichccep:I

.field private erplbhbeyt:I

.field private fdbcgriwfo:I

.field gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

.field private final gsqtbaunhh:Ljava/lang/Runnable;

.field private final jfjhscekir:Landroid/graphics/Rect;

.field private jodmjjzdpr:I

.field jolohcwnyk:I

.field jtuzwzphqf:I

.field private kedepleukr:Ljava/util/BitSet;

.field private ldyhhegomq:I

.field private lqubyxtgks:Z

.field private nnapbkpnda:Z

.field private noartptryl:Z

.field opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

.field pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private sxwagxhdwa:[I

.field tgyvlqjbcn:Z

.field vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

.field private final vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

.field private yjsnmddfnr:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jfjhscekir:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    .line 30
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gsqtbaunhh:Ljava/lang/Runnable;

    .line 33
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 35
    new-instance p1, Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {p1}, Landroidx/recyclerview/widget/lohkmxcimj;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jfjhscekir:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gsqtbaunhh:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oqddtttpsr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(I)V

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 17
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->khjnvckbwi:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Z)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {p1}, Landroidx/recyclerview/widget/lohkmxcimj;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()V

    return-void
.end method

.method private A0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private A1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    iput p1, v0, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drqjxucmoe()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->nhdortzefg()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lrtruanqwg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->kgyfkythat()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/lohkmxcimj;->kgyfkythat:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->lsvcqaryex()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->kgyfkythat()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/lohkmxcimj;->drkbbjxjkt:Z

    return-void
.end method

.method private B0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private C0()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;I)Landroidx/recyclerview/widget/jodmjjzdpr;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;I)Landroidx/recyclerview/widget/jodmjjzdpr;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    return-void
.end method

.method private C1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;II)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->thjjozpxyz()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->vlnjtcdbbq()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->lohkmxcimj()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/lohkmxcimj;->drkbbjxjkt:Z

    if-eqz v1, :cond_1

    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v1, v9, :cond_0

    const v1, 0x7fffffff

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v1, v9, :cond_2

    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    iget v2, v7, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    iget v2, v7, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(II)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    goto :goto_2

    :goto_3
    move v1, v8

    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/lohkmxcimj;->drkbbjxjkt:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_4
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->nhdortzefg(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    if-eqz v5, :cond_7

    iget-boolean v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v4, v4, v8

    goto :goto_6

    :cond_6
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/lohkmxcimj;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    move-result-object v4

    :goto_6
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v13, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->bveuzccgjl(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;)V

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_7
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v4, v13, v4

    goto :goto_7

    :goto_8
    iput-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v4, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v4, v9, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc(Landroid/view/View;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp(Landroid/view/View;I)V

    :goto_9
    invoke-direct {v0, v1, v12, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    iget v4, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v4, v9, :cond_a

    iget-boolean v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v4, :cond_9

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v4

    :goto_a
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v4

    if-eqz v5, :cond_c

    iget-boolean v15, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v15, :cond_c

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    move-result-object v15

    iput v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:I

    iput v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qfzjddwuyn(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;)V

    goto :goto_d

    :cond_a
    iget-boolean v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v4, :cond_b

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v4

    :goto_b
    move v14, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v4

    goto :goto_b

    :goto_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v4

    sub-int v4, v14, v4

    if-eqz v5, :cond_c

    iget-boolean v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v8, :cond_c

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    move-result-object v8

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:I

    iput v2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v15, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qfzjddwuyn(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;)V

    :cond_c
    :goto_d
    iget-boolean v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v8, :cond_10

    iget v8, v7, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    if-ne v8, v3, :cond_10

    if-eqz v5, :cond_d

    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    goto :goto_10

    :cond_d
    iget v3, v7, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v3, v9, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q0()Z

    move-result v3

    :goto_e
    xor-int/2addr v3, v9

    goto :goto_f

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0()Z

    move-result v3

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_10

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->extxjewlhp(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    move-result-object v2

    if-eqz v2, :cond_f

    iput-boolean v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->thipomyfnm:Z

    :cond_f
    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    :cond_10
    :goto_10
    invoke-direct {v0, v1, v12, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/lohkmxcimj;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne v2, v9, :cond_12

    iget-boolean v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v2

    goto :goto_11

    :cond_11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    sub-int/2addr v3, v9

    iget v5, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    :goto_12
    move v5, v2

    move v2, v3

    goto :goto_15

    :cond_12
    iget-boolean v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    :goto_13
    move v3, v2

    goto :goto_14

    :cond_13
    iget v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_13

    :goto_14
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_12

    :goto_15
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne v3, v9, :cond_14

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wiawwcjesw(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    goto :goto_16

    :cond_14
    move v3, v2

    move v2, v4

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wiawwcjesw(Landroid/view/View;IIII)V

    :goto_16
    iget-boolean v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v2, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-direct {v0, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(II)V

    goto :goto_17

    :cond_15
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v2, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-direct {v0, v13, v2, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;II)V

    :goto_17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/lohkmxcimj;->kgyfkythat:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    goto :goto_18

    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    iget v2, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_17
    :goto_18
    move v1, v9

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_18
    if-nez v1, :cond_19

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {v0, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;)V

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v1, v1, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_19

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v2

    sub-int v2, v1, v2

    :goto_19
    if-lez v2, :cond_1b

    iget v1, v7, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1b
    const/16 v16, 0x0

    return v16
.end method

.method private D1(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private F0(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private L0(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private N0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private S0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private T0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private U0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private V0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private W0(Landroidx/recyclerview/widget/lohkmxcimj;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;
    .locals 7

    iget v0, p1, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    const v1, 0x7fffffff

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v6

    if-ge v6, v1, :cond_1

    move-object v4, v5

    move v1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    const/high16 v1, -0x80000000

    :goto_2
    if-eq v0, v2, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v6

    if-le v6, v1, :cond_4

    move-object v4, v5

    move v1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a1(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->kgyfkythat(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->ktvtxjqbtt(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->tthmnequln(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->ktvtxjqbtt(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->tthmnequln(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    :cond_8
    :goto_5
    return-void
.end method

.method private e1(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jfjhscekir:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jfjhscekir:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jfjhscekir:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D1(III)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->i0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->g0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private f1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fdbcgriwfo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fdbcgriwfo:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    return-void
.end method

.method private g1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->H(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qhoahqxrkc:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qhoahqxrkc:Z

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-nez v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    if-ne v5, v2, :cond_7

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lqubyxtgks:Z

    if-eq v5, v6, :cond_7

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    if-ge v5, v4, :cond_e

    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v5, :cond_a

    move v1, v3

    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc()V

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->cqwyelzfbm(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->extxjewlhp:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->extxjewlhp:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->cqwyelzfbm(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v1, v5, :cond_d

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->feyxvdiekx(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->ibzphkbtmt([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v5, v1, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    goto :goto_7

    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v5, v1, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    if-lez v1, :cond_11

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v1, :cond_10

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    goto :goto_8

    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_13

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p3

    if-nez p3, :cond_13

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    if-nez p3, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gsqtbaunhh:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->L(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_9

    :cond_13
    move v4, v3

    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi()V

    :cond_14
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lqubyxtgks:Z

    if-eqz v4, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi()V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    :cond_15
    return-void
.end method

.method private h1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private j1(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->tgyvlqjbcn(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;)V
    .locals 2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->drkbbjxjkt:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V

    return-void

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V

    return-void

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    if-ne v0, v1, :cond_4

    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    goto :goto_0

    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V

    return-void

    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private l1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->pednzybqgd(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->czxichccep()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->czxichccep()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->J(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private m1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ewnfwzyokr(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->bdweufyeak()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->bdweufyeak()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->J(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private n1()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->lsvcqaryex()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->drkbbjxjkt()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->lsvcqaryex()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B1(I)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne v5, v6, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    mul-int/2addr v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int/2addr v4, v3

    sub-int/2addr v7, v4

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    mul-int/2addr v5, v4

    mul-int/2addr v4, v3

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method private o0(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    return-void
.end method

.method private p0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    if-lez v1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->cqwyelzfbm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lqubyxtgks:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    :goto_3
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qfzjddwuyn:[I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private s0(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/lohkmxcimj;)V
    .locals 1

    iget p3, p3, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn(Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->tgyvlqjbcn(Landroid/view/View;)V

    return-void
.end method

.method private s1(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput p1, v0, Landroidx/recyclerview/widget/lohkmxcimj;->qhoahqxrkc:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    return-void
.end method

.method private t0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private v0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->lohkmxcimj()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ldyhhegomq(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->vlnjtcdbbq()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ldyhhegomq(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private w0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/cqwyelzfbm;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Z)I

    move-result p1

    return p1
.end method

.method private w1(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/cqwyelzfbm;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;ZZ)I

    move-result p1

    return p1
.end method

.method private x1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    const/4 p1, 0x1

    return p1
.end method

.method private y0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->yjsnmddfnr:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/cqwyelzfbm;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Z)I

    move-result p1

    return p1
.end method

.method private z0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method


# virtual methods
.method B1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->lsvcqaryex()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fdbcgriwfo:I

    return-void
.end method

.method public E0([I)[I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->extxjewlhp()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method G0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method H0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method I0()I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J0([I)[I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->kgyfkythat()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0([I)[I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->drkbbjxjkt()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0([I)[I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ktvtxjqbtt()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    return v0
.end method

.method R0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public U(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public V(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->qfzjddwuyn()V

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public W(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public X0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    return v0
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    return v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    return v0
.end method

.method b1()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_6

    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v1, v6

    if-eq v9, v0, :cond_b

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v10, :cond_7

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, v11, :cond_b

    goto :goto_3

    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    goto :goto_6

    :cond_8
    if-ne v10, v11, :cond_b

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    if-gez v3, :cond_a

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v4

    :goto_5
    if-eq v8, v9, :cond_b

    :goto_6
    return-object v7

    :cond_b
    :goto_7
    add-int/2addr v1, v6

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public bveuzccgjl()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbsxzgznvp()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->xglnwpaccw()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->xglnwpaccw()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->czxichccep:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbsxzgznvp()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->b0(II)V

    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gsqtbaunhh:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->L(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method d1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->szfxjxqjtc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pfbsrxdbry(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->qhoahqxrkc:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v4

    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v6, v5, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/lohkmxcimj;->kgyfkythat:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pednzybqgd(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pednzybqgd(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    move p3, v6

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge p3, p4, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pednzybqgd(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    move p4, v3

    goto :goto_3

    :cond_9
    move p4, v6

    :goto_3
    if-ne p3, p4, :cond_a

    move p3, v3

    goto :goto_4

    :cond_a
    move p3, v6

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->nhdortzefg()I

    move-result p4

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->tthmnequln()I

    move-result p4

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->qhoahqxrkc:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->nhdortzefg()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->tthmnequln()I

    move-result p4

    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->nhdortzefg()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->tthmnequln()I

    move-result p2

    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->f(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public gmgrysgkzg()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn:Z

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v0, p2, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/ewnfwzyokr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ewnfwzyokr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ewnfwzyokr(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->k0(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;)V

    return-void
.end method

.method public jfjhscekir()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->j(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->kgyfkythat()I

    move-result v0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz p1, :cond_1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    :cond_1
    move v1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->kgyfkythat()I

    move-result v2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->extxjewlhp:Z

    if-eqz p1, :cond_3

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    :cond_3
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nnapbkpnda(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    return-void
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    return-void
.end method

.method p1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v0, v0, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iput v1, p3, Landroidx/recyclerview/widget/lohkmxcimj;->feyxvdiekx:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/lohkmxcimj;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public pednzybqgd(IILandroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sxwagxhdwa:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sxwagxhdwa:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v1, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/lohkmxcimj;->extxjewlhp:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v2, v2, Landroidx/recyclerview/widget/lohkmxcimj;->nhdortzefg:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sxwagxhdwa:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sxwagxhdwa:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/lohkmxcimj;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget p2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->sxwagxhdwa:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;->qfzjddwuyn(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->bdweufyeak:Landroidx/recyclerview/widget/lohkmxcimj;

    iget v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    iget v2, p2, Landroidx/recyclerview/widget/lohkmxcimj;->ibzphkbtmt:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/lohkmxcimj;->khjnvckbwi:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method q0()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public q1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->qfzjddwuyn()V

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public qfzjddwuyn(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)V

    return-void
.end method

.method r0()Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public r1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)V

    return-void
.end method

.method public skopevfyym(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->skopevfyym(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public sytzmiylcq(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->sytzmiylcq(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->jodmjjzdpr(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vrjnqucdkj:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi()V

    return-void
.end method

.method public t1(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->opauvyugnb:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jodmjjzdpr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method u0()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->erplbhbeyt:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->aypxfyphqr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qhoahqxrkc(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->nnapbkpnda:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->ibzphkbtmt(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:I

    mul-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qhoahqxrkc(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->ibzphkbtmt(I)I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->ibzphkbtmt(I)I

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->S()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public u1(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public v1(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->kedepleukr:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    :cond_1
    return-void
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public vrjnqucdkj(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public wyihemauvv(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wyihemauvv(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->jodmjjzdpr(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    :cond_0
    return-void
.end method

.method public y()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->tgyvlqjbcn:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->lqubyxtgks:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->qfzjddwuyn:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    if-lez v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ldyhhegomq:I

    if-ge v2, v1, :cond_5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->noartptryl:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->ewnfwzyokr(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->vlnjtcdbbq:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$qhoahqxrkc;->pyxggrwgoy(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    return-object v0
.end method

.method y1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pfbsrxdbry:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->cqwyelzfbm:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    if-eq v1, v3, :cond_6

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    :goto_2
    return v0

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    return v0

    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx:I

    goto :goto_5

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    if-ne v2, v3, :cond_d

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    move v1, v0

    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn()V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->feyxvdiekx(I)V

    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    :goto_5
    return v0

    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jtuzwzphqf:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->jolohcwnyk:I

    :cond_f
    :goto_7
    return v1
.end method

.method public z(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    :cond_0
    return-void
.end method

.method z1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn()V

    const/4 p1, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method
