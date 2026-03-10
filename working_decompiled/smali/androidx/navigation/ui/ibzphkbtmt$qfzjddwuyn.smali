.class public final Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavGraph$Companion;->qfzjddwuyn(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    return-object p0
.end method

.method public final ibzphkbtmt(Landroidx/customview/widget/khjnvckbwi;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/customview/widget/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    return-object p0
.end method

.method public final khjnvckbwi(Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/navigation/ui/ibzphkbtmt;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/ui/ibzphkbtmt;

    iget-object v1, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    iget-object v2, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    iget-object v3, p0, Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/ui/ibzphkbtmt;-><init>(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
