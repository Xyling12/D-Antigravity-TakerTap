.class public final Lk6/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lk6/qfzjddwuyn$qfzjddwuyn;Landroidx/lifecycle/lrtruanqwg;Landroidx/savedstate/qhoahqxrkc;ILjava/lang/Object;)Lk6/qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk6/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/lifecycle/lrtruanqwg;Landroidx/savedstate/qhoahqxrkc;)Lk6/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/lifecycle/lrtruanqwg;Landroidx/savedstate/qhoahqxrkc;)Lk6/qfzjddwuyn;
    .locals 2
    .param p1    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/qfzjddwuyn;

    invoke-interface {p1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object p1

    const-string v1, "storeOwner.viewModelStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lk6/qfzjddwuyn;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Lk6/qfzjddwuyn;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/qfzjddwuyn;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/lrtruanqwg;

    invoke-interface {v1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v1

    const-string v2, "owner as ViewModelStoreOwner).viewModelStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Landroidx/savedstate/qhoahqxrkc;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/savedstate/qhoahqxrkc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lk6/qfzjddwuyn;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Lk6/qfzjddwuyn;
    .locals 3
    .param p1    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/qfzjddwuyn;

    invoke-interface {p1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object p1

    const-string v1, "storeOwner.viewModelStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lk6/qfzjddwuyn;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/savedstate/qhoahqxrkc;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
