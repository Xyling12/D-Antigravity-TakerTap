.class public abstract Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "gcegooklax"
.end annotation


# static fields
.field static final aypxfyphqr:I = 0x4

.field static final bayimxdfur:I = 0x80

.field static final blhdaksoaj:I = 0x2

.field static final drqjxucmoe:I = 0x800

.field static final eaxiiuhive:I = 0x1000

.field private static final eeoxvijxqb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final gmgrysgkzg:I = 0x8

.field static final juwnxwmdmo:I = 0x10

.field static final nuuhnxocxs:I = 0x100

.field static final rbcjxezqjz:I = 0x1

.field static final synncqogho:I = -0x1

.field static final txdisotafi:I = 0x20

.field static final uxoafglpkw:I = 0x400

.field static final vejlvqbybc:I = 0x200

.field static final wiawwcjesw:I = 0x2000


# instance fields
.field bomdigteio:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field public final cbsxzgznvp:Landroid/view/View;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ccizhaobjz:I

.field ekiqcarcrq:J

.field ekuiibmleg:I

.field kqhmbgiocc:I

.field private mtevjocipv:I

.field njmpchkvgz:I

.field nnzwevhkoa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nqvfgldikg:Z

.field obafekducm:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field oqddtttpsr:I

.field rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

.field skopevfyym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field thipomyfnm:I

.field uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

.field wvwtypabui:I
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field xglnwpaccw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->eeoxvijxqb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekiqcarcrq:J

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekuiibmleg:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->obafekducm:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bomdigteio:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->skopevfyym:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->wvwtypabui:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private kgyfkythat()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->skopevfyym:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method bdweufyeak()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bveuzccgjl()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    :cond_0
    return v0
.end method

.method cqwyelzfbm()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method czxichccep()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method drkbbjxjkt()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->drqjxucmoe(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method erplbhbeyt()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekiqcarcrq:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->obafekducm:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bomdigteio:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->qhoahqxrkc()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->wvwtypabui:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method ewnfwzyokr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->skopevfyym:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->eeoxvijxqb:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->eeoxvijxqb:Ljava/util/List;

    return-object v0
.end method

.method extxjewlhp()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method

.method fdbcgriwfo(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    return-void
.end method

.method feyxvdiekx(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kgyfkythat()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method gcegooklax(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    return-void
.end method

.method gsqtbaunhh()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ibzphkbtmt()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    return-void
.end method

.method jfjhscekir()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->drqjxucmoe(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->wvwtypabui:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->mtevjocipv:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)Z

    return-void
.end method

.method jtuzwzphqf(IZ)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    :cond_3
    return-void
.end method

.method kedepleukr()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method khjnvckbwi(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->kqhmbgiocc(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I

    move-result v0

    return v0
.end method

.method ldyhhegomq()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final lohkmxcimj()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    :cond_0
    return v0
.end method

.method lqubyxtgks(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method

.method public final lsvcqaryex()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekiqcarcrq:J

    return-wide v0
.end method

.method nhdortzefg()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method

.method nnapbkpnda()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method noartptryl()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    :cond_0
    return-void
.end method

.method opauvyugnb()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pednzybqgd(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pfbsrxdbry(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    :cond_3
    return-void
.end method

.method pyxggrwgoy()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnzwevhkoa:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method

.method public final rmnxkaltsn()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekuiibmleg:I

    return v0
.end method

.method sxwagxhdwa()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jfjhscekir(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method tgyvlqjbcn()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final thjjozpxyz()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ekiqcarcrq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thipomyfnm:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pyxggrwgoy()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kedepleukr()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jodmjjzdpr()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ccizhaobjz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ldyhhegomq()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tthmnequln(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jtuzwzphqf(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    return-void
.end method

.method vlnjtcdbbq()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method yjsnmddfnr()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    return-void
.end method
