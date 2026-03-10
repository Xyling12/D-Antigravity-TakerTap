.class public final Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/vlnjtcdbbq;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Landroidx/lifecycle/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kqhmbgiocc:Z

.field private thipomyfnm:Landroidx/lifecycle/vlnjtcdbbq;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/lifecycle/opauvyugnb;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/lifecycle/opauvyugnb;

    invoke-direct {v0, p0}, Landroidx/lifecycle/opauvyugnb;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekiqcarcrq:Landroidx/lifecycle/ewnfwzyokr;

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;-><init>(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekuiibmleg:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->extxjewlhp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final extxjewlhp(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->thipomyfnm:Landroidx/lifecycle/vlnjtcdbbq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekiqcarcrq:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/epwdywcysm;->qfzjddwuyn(Landroid/view/View;)Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekiqcarcrq:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->thipomyfnm:Landroidx/lifecycle/vlnjtcdbbq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->kqhmbgiocc:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please ensure that the hosting activity/fragment is a valid LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->tthmnequln(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->nhdortzefg()V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->extxjewlhp(Landroid/view/View;)V

    return-void
.end method

.method private final nhdortzefg()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->kqhmbgiocc:Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->thipomyfnm:Landroidx/lifecycle/vlnjtcdbbq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/opauvyugnb;->ewnfwzyokr(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final tthmnequln(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {p1}, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/opauvyugnb;->tthmnequln(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final kgyfkythat()Landroidx/lifecycle/opauvyugnb;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->qfzjddwuyn()Landroidx/lifecycle/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/opauvyugnb;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->xglnwpaccw:Landroidx/lifecycle/opauvyugnb;

    return-object v0
.end method

.method public final qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->thipomyfnm:Landroidx/lifecycle/vlnjtcdbbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekiqcarcrq:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->cbsxzgznvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ekuiibmleg:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
