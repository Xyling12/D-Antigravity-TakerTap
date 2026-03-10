.class public final Landroidx/navigation/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfzjddwuyn:Landroidx/navigation/Navigation;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/Navigation;

    invoke-direct {v0}, Landroidx/navigation/Navigation;-><init>()V

    sput-object v0, Landroidx/navigation/Navigation;->qfzjddwuyn:Landroidx/navigation/Navigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bveuzccgjl(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/strivszpdp$feyxvdiekx;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final drkbbjxjkt(Landroidx/navigation/jtuzwzphqf;Landroid/view/View;)V
    .locals 1

    const-string v0, "$directions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/Navigation;->ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->qzideqapiw(Landroidx/navigation/jtuzwzphqf;)V

    return-void
.end method

.method public static final extxjewlhp(Landroidx/navigation/jtuzwzphqf;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0    # Landroidx/navigation/jtuzwzphqf;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "directions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/oltojwzksj;

    invoke-direct {v0, p0}, Landroidx/navigation/oltojwzksj;-><init>(Landroidx/navigation/jtuzwzphqf;)V

    return-object v0
.end method

.method public static synthetic feyxvdiekx(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/Navigation;->kgyfkythat(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static final ibzphkbtmt(I)Landroid/view/View$OnClickListener;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/Navigation;->nhdortzefg(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/Navigation;->ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavController;->epwdywcysm(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/navigation/Navigation;->rmnxkaltsn(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/Navigation;->qfzjddwuyn:Landroidx/navigation/Navigation;

    invoke-direct {v0, p0}, Landroidx/navigation/Navigation;->lsvcqaryex(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final lsvcqaryex(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    sget-object v0, Landroidx/navigation/Navigation$findViewNavController$1;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$1;

    invoke-static {p1, v0}, Lkotlin/sequences/lohkmxcimj;->lsvcqaryex(Ljava/lang/Object;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    invoke-static {p1, v0}, Lkotlin/sequences/lohkmxcimj;->t(Lkotlin/sequences/rmnxkaltsn;Ls3/lsvcqaryex;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/lohkmxcimj;->gmgrysgkzg(Lkotlin/sequences/rmnxkaltsn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    return-object p1
.end method

.method public static synthetic nhdortzefg(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->qhoahqxrkc(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/navigation/jtuzwzphqf;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->drkbbjxjkt(Landroidx/navigation/jtuzwzphqf;Landroid/view/View;)V

    return-void
.end method

.method public static final qhoahqxrkc(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    new-instance v0, Landroidx/navigation/pldnqpfyrw;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/pldnqpfyrw;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private final rmnxkaltsn(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    sget v0, Landroidx/navigation/strivszpdp$feyxvdiekx;->nav_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavController;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/NavController;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final tthmnequln(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/app/feyxvdiekx;->fdbcgriwfo(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<View>(activity, viewId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/Navigation;->qfzjddwuyn:Landroidx/navigation/Navigation;

    invoke-direct {v1, v0}, Landroidx/navigation/Navigation;->lsvcqaryex(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
