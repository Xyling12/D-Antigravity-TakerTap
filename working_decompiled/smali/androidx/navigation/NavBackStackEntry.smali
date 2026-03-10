.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/vlnjtcdbbq;
.implements Landroidx/lifecycle/lrtruanqwg;
.implements Landroidx/lifecycle/rmnxkaltsn;
.implements Landroidx/savedstate/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;,
        Landroidx/navigation/NavBackStackEntry$feyxvdiekx;,
        Landroidx/navigation/NavBackStackEntry$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1720#2,3:282\n1849#2,2:285\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n247#1:282,3\n255#1:285,2\n*E\n"
.end annotation


# static fields
.field public static final rvqpxuketw:Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Landroidx/savedstate/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final cbsxzgznvp:Landroid/content/Context;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Landroidx/navigation/gsqtbaunhh;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final njmpchkvgz:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nnzwevhkoa:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:Landroidx/lifecycle/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private oqddtttpsr:Z

.field private final skopevfyym:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private xglnwpaccw:Landroidx/navigation/NavDestination;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->rvqpxuketw:Landroidx/navigation/NavBackStackEntry$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->cbsxzgznvp:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    .line 5
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->ekiqcarcrq:Landroidx/navigation/gsqtbaunhh;

    .line 8
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->njmpchkvgz:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {p1, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    .line 11
    sget-object p1, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt:Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1, p0}, Landroidx/savedstate/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)Landroidx/savedstate/ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->bomdigteio:Landroidx/savedstate/ibzphkbtmt;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->nnzwevhkoa:Lkotlin/kedepleukr;

    .line 13
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->skopevfyym:Lkotlin/kedepleukr;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 15
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p6

    invoke-virtual {p6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p9, "randomUUID().toString()"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p8, p7

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->cbsxzgznvp:Landroid/content/Context;

    .line 20
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    .line 21
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->ekiqcarcrq:Landroidx/navigation/gsqtbaunhh;

    .line 23
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    .line 24
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->njmpchkvgz:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, v1, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    return-void
.end method

.method private final extxjewlhp()Landroidx/lifecycle/jfjhscekir;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->nnzwevhkoa:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/jfjhscekir;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->cbsxzgznvp:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->oqddtttpsr:Z

    return p0
.end method

.method public static final synthetic khjnvckbwi(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/opauvyugnb;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->thjjozpxyz()V

    return-void
.end method

.method public final drkbbjxjkt()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->thjjozpxyz()V

    return-void
.end method

.method public lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->oqddtttpsr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v0}, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->ekiqcarcrq:Landroidx/navigation/gsqtbaunhh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->ekuiibmleg:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lsvcqaryex(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->bomdigteio:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ibzphkbtmt;->qhoahqxrkc(Landroid/os/Bundle;)V

    return-void
.end method

.method public mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->extxjewlhp()Landroidx/lifecycle/jfjhscekir;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public final qhoahqxrkc()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final rmnxkaltsn(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->xglnwpaccw:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final thjjozpxyz()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->oqddtttpsr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->bomdigteio:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->oqddtttpsr:Z

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->ekiqcarcrq:Landroidx/navigation/gsqtbaunhh;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi(Landroidx/savedstate/qhoahqxrkc;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->bomdigteio:Landroidx/savedstate/ibzphkbtmt;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->njmpchkvgz:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/ibzphkbtmt;->ibzphkbtmt(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->thipomyfnm:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->obafekducm:Landroidx/lifecycle/opauvyugnb;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->ccizhaobjz:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final tthmnequln()Landroidx/lifecycle/pfbsrxdbry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->skopevfyym:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/pfbsrxdbry;

    return-object v0
.end method

.method public vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->bomdigteio:Landroidx/savedstate/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/savedstate/ibzphkbtmt;->feyxvdiekx()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public wvwtypabui()Lklvawbfmro/qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lklvawbfmro/qhoahqxrkc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lklvawbfmro/qhoahqxrkc;-><init>(Lklvawbfmro/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->cbsxzgznvp:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->drkbbjxjkt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, v2}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v1, p0}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->kqhmbgiocc:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, v2, v1}, Lklvawbfmro/qhoahqxrkc;->khjnvckbwi(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
