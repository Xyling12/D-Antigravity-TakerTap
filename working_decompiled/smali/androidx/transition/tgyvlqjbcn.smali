.class public Landroidx/transition/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation


# static fields
.field static extxjewlhp:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static ibzphkbtmt:Landroidx/transition/Transition; = null

.field private static final khjnvckbwi:Ljava/lang/String; = "TransitionManager"

.field private static qhoahqxrkc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/collection/qfzjddwuyn<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Landroidx/collection/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/qfzjddwuyn<",
            "Landroidx/transition/pyxggrwgoy;",
            "Landroidx/collection/qfzjddwuyn<",
            "Landroidx/transition/pyxggrwgoy;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/collection/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/qfzjddwuyn<",
            "Landroidx/transition/pyxggrwgoy;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/tgyvlqjbcn;->ibzphkbtmt:Landroidx/transition/Transition;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/transition/tgyvlqjbcn;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    return-void
.end method

.method private static drkbbjxjkt(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0, p1, p0}, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private extxjewlhp(Landroidx/transition/pyxggrwgoy;)Landroidx/transition/Transition;
    .locals 2

    invoke-virtual {p1}, Landroidx/transition/pyxggrwgoy;->qhoahqxrkc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/transition/pyxggrwgoy;->khjnvckbwi(Landroid/view/ViewGroup;)Landroidx/transition/pyxggrwgoy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/qfzjddwuyn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/transition/tgyvlqjbcn;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/transition/tgyvlqjbcn;->ibzphkbtmt:Landroidx/transition/Transition;

    return-object p1
.end method

.method public static feyxvdiekx(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/tgyvlqjbcn;->ibzphkbtmt:Landroidx/transition/Transition;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->ewnfwzyokr()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/tgyvlqjbcn;->tthmnequln(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/pyxggrwgoy;->nhdortzefg(Landroid/view/ViewGroup;Landroidx/transition/pyxggrwgoy;)V

    invoke-static {p0, p1}, Landroidx/transition/tgyvlqjbcn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public static ibzphkbtmt(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/tgyvlqjbcn;->qhoahqxrkc()Landroidx/collection/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->noartptryl(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static kgyfkythat(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V
    .locals 0
    .param p0    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/transition/tgyvlqjbcn;->khjnvckbwi(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V

    return-void
.end method

.method private static khjnvckbwi(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/transition/pyxggrwgoy;->qhoahqxrkc()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroidx/transition/pyxggrwgoy;->khjnvckbwi(Landroid/view/ViewGroup;)Landroidx/transition/pyxggrwgoy;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/transition/pyxggrwgoy;->feyxvdiekx()V

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/pyxggrwgoy;->qfzjddwuyn()V

    return-void

    :cond_1
    sget-object v2, Landroidx/transition/tgyvlqjbcn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/transition/Transition;->ewnfwzyokr()Landroidx/transition/Transition;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/transition/pyxggrwgoy;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->obafekducm(Z)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/tgyvlqjbcn;->tthmnequln(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Landroidx/transition/pyxggrwgoy;->qfzjddwuyn()V

    invoke-static {v0, p1}, Landroidx/transition/tgyvlqjbcn;->drkbbjxjkt(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_3
    return-void
.end method

.method public static nhdortzefg(Landroidx/transition/pyxggrwgoy;)V
    .locals 1
    .param p0    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/transition/tgyvlqjbcn;->ibzphkbtmt:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/tgyvlqjbcn;->khjnvckbwi(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method static qhoahqxrkc()Landroidx/collection/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/qfzjddwuyn<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/transition/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static tthmnequln(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    invoke-static {}, Landroidx/transition/tgyvlqjbcn;->qhoahqxrkc()Landroidx/collection/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->smgpnjexwe(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->thjjozpxyz(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroidx/transition/pyxggrwgoy;->khjnvckbwi(Landroid/view/ViewGroup;)Landroidx/transition/pyxggrwgoy;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/pyxggrwgoy;->feyxvdiekx()V

    :cond_2
    return-void
.end method


# virtual methods
.method public ktvtxjqbtt(Landroidx/transition/pyxggrwgoy;Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p2}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/collection/qfzjddwuyn;-><init>()V

    iget-object v1, p0, Landroidx/transition/tgyvlqjbcn;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lsvcqaryex(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/tgyvlqjbcn;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rmnxkaltsn(Landroidx/transition/pyxggrwgoy;)V
    .locals 1
    .param p1    # Landroidx/transition/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/tgyvlqjbcn;->extxjewlhp(Landroidx/transition/pyxggrwgoy;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/tgyvlqjbcn;->khjnvckbwi(Landroidx/transition/pyxggrwgoy;Landroidx/transition/Transition;)V

    return-void
.end method
