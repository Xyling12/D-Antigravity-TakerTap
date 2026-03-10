.class abstract Lcom/google/android/material/transition/ewnfwzyokr;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/opauvyugnb;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final q:Lcom/google/android/material/transition/opauvyugnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/material/transition/opauvyugnb;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/opauvyugnb;Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/opauvyugnb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/ewnfwzyokr;->q:Lcom/google/android/material/transition/opauvyugnb;

    iput-object p2, p0, Lcom/google/android/material/transition/ewnfwzyokr;->r:Lcom/google/android/material/transition/opauvyugnb;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/ewnfwzyokr;->cpdrurknqo(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/pyxggrwgoy;->vlnjtcdbbq(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/ewnfwzyokr;->sytzmiylcq(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/ewnfwzyokr;->wiawwcjesw(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/pyxggrwgoy;->pyxggrwgoy(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method private static drqjxucmoe(Ljava/util/List;Lcom/google/android/material/transition/opauvyugnb;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/opauvyugnb;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/opauvyugnb;->feyxvdiekx(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/opauvyugnb;->qfzjddwuyn(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private synncqogho(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/ewnfwzyokr;->q:Lcom/google/android/material/transition/opauvyugnb;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->drqjxucmoe(Ljava/util/List;Lcom/google/android/material/transition/opauvyugnb;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/ewnfwzyokr;->r:Lcom/google/android/material/transition/opauvyugnb;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->drqjxucmoe(Ljava/util/List;Lcom/google/android/material/transition/opauvyugnb;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/ewnfwzyokr;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/opauvyugnb;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->drqjxucmoe(Ljava/util/List;Lcom/google/android/material/transition/opauvyugnb;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->a(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/feyxvdiekx;->qfzjddwuyn(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/material/transition/opauvyugnb;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->synncqogho(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/ewnfwzyokr;->r:Lcom/google/android/material/transition/opauvyugnb;

    return-void
.end method

.method cpdrurknqo(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public eaxiiuhive()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public irnqxqgfqs()Lcom/google/android/material/transition/opauvyugnb;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->r:Lcom/google/android/material/transition/opauvyugnb;

    return-object v0
.end method

.method public juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/ewnfwzyokr;->synncqogho(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method sytzmiylcq(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public uxoafglpkw(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method wiawwcjesw(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public wyihemauvv()Lcom/google/android/material/transition/opauvyugnb;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/ewnfwzyokr;->q:Lcom/google/android/material/transition/opauvyugnb;

    return-object v0
.end method
