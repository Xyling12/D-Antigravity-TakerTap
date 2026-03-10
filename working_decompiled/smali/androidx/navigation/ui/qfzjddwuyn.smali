.class public abstract Landroidx/navigation/ui/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAppBarOnDestinationChangedListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAppBarOnDestinationChangedListener.kt\nandroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Set;
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

.field private ibzphkbtmt:Landroidx/appcompat/graphics/drawable/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/customview/widget/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/animation/ValueAnimator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt;->ibzphkbtmt()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/navigation/ui/ibzphkbtmt;->khjnvckbwi()Landroidx/customview/widget/khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/navigation/ui/qfzjddwuyn;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final feyxvdiekx(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/qfzjddwuyn;->ibzphkbtmt:Landroidx/appcompat/graphics/drawable/ibzphkbtmt;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/appcompat/graphics/drawable/ibzphkbtmt;

    iget-object v1, p0, Landroidx/navigation/ui/qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/ibzphkbtmt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/ui/qfzjddwuyn;->ibzphkbtmt:Landroidx/appcompat/graphics/drawable/ibzphkbtmt;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/graphics/drawable/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_2

    sget v2, Landroidx/navigation/ui/ldyhhegomq$ibzphkbtmt;->nav_app_bar_open_drawer_description:I

    goto :goto_0

    :cond_2
    sget v2, Landroidx/navigation/ui/ldyhhegomq$ibzphkbtmt;->nav_app_bar_navigate_up_description:I

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/ui/qfzjddwuyn;->khjnvckbwi(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/ibzphkbtmt;->drkbbjxjkt()F

    move-result v0

    iget-object v2, p0, Landroidx/navigation/ui/qfzjddwuyn;->qhoahqxrkc:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/qfzjddwuyn;->qhoahqxrkc:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/ibzphkbtmt;->setProgress(F)V

    return-void
.end method


# virtual methods
.method protected abstract ibzphkbtmt(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method protected abstract khjnvckbwi(Landroid/graphics/drawable/Drawable;I)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param
.end method

.method public qfzjddwuyn(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/navigation/nhdortzefg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/qfzjddwuyn;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/khjnvckbwi;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/navigation/ui/qfzjddwuyn;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->juwnxwmdmo(Landroidx/navigation/NavController$feyxvdiekx;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->opauvyugnb()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Landroidx/navigation/ui/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Landroidx/navigation/ui/qfzjddwuyn;->feyxvdiekx:Ljava/util/Set;

    invoke-static {p2, p1}, Landroidx/navigation/ui/lohkmxcimj;->drkbbjxjkt(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/qfzjddwuyn;->khjnvckbwi(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    invoke-direct {p0, v2}, Landroidx/navigation/ui/qfzjddwuyn;->feyxvdiekx(Z)V

    return-void
.end method
