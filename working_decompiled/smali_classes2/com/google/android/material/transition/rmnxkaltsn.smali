.class public final Lcom/google/android/material/transition/rmnxkaltsn;
.super Lcom/google/android/material/transition/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/ewnfwzyokr<",
        "Lcom/google/android/material/transition/pednzybqgd;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:F = 0.85f


# instance fields
.field private final t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/rmnxkaltsn;->d(Z)Lcom/google/android/material/transition/pednzybqgd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/rmnxkaltsn;->f()Lcom/google/android/material/transition/opauvyugnb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/ewnfwzyokr;-><init>(Lcom/google/android/material/transition/opauvyugnb;Lcom/google/android/material/transition/opauvyugnb;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/rmnxkaltsn;->t:Z

    return-void
.end method

.method private static d(Z)Lcom/google/android/material/transition/pednzybqgd;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/pednzybqgd;

    invoke-direct {v0, p0}, Lcom/google/android/material/transition/pednzybqgd;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/pednzybqgd;->rmnxkaltsn(F)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/pednzybqgd;->lsvcqaryex(F)V

    return-object v0
.end method

.method private static f()Lcom/google/android/material/transition/opauvyugnb;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/material/transition/ibzphkbtmt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/material/transition/opauvyugnb;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->b(Lcom/google/android/material/transition/opauvyugnb;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/ewnfwzyokr;->bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->c(Lcom/google/android/material/transition/opauvyugnb;)V

    return-void
.end method

.method public bridge synthetic eaxiiuhive()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/ewnfwzyokr;->eaxiiuhive()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/rmnxkaltsn;->t:Z

    return v0
.end method

.method public bridge synthetic irnqxqgfqs()Lcom/google/android/material/transition/opauvyugnb;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/ewnfwzyokr;->irnqxqgfqs()Lcom/google/android/material/transition/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/ewnfwzyokr;->juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic uxoafglpkw(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->uxoafglpkw(Lcom/google/android/material/transition/opauvyugnb;)V

    return-void
.end method
