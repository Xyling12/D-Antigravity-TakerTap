.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,983:1\n1851#2,2:984\n1851#2:986\n1851#2,2:987\n1852#2:989\n1851#2,2:990\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1\n*L\n302#1:984,2\n309#1:986\n311#1:987,2\n309#1:989\n374#1:990,2\n*E\n"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->ibzphkbtmt(Landroid/animation/Animator;)V

    return-void
.end method

.method private final ibzphkbtmt(Landroid/animation/Animator;)V
    .locals 8

    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_b

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->jodmjjzdpr()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->tthmnequln(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ls3/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->sxwagxhdwa(Ls3/qfzjddwuyn;)V

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v6, v4}, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;->ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bveuzccgjl(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lq1/ktvtxjqbtt;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lq1/ktvtxjqbtt;->setUserAnimationInProgress(Z)V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui()Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    const-string v5, "existingAnimator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;

    invoke-direct {v2, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStartInternal$1$2$2;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {p1, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->dyeavzhfro(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lohkmxcimj()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_b
    if-eqz v1, :cond_c

    :goto_5
    return-void

    :cond_c
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    const-string v0, "Could not start animation as it must be an instance of CameraAnimator and not null!"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final khjnvckbwi(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lohkmxcimj()Z

    move-result v5

    const/16 v6, 0x29

    const/16 v7, 0x28

    const-string v8, "Mbgl-CameraManager"

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v1, :cond_2

    if-ne v5, v9, :cond_1

    const-string v5, "ended."

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v5, "was canceled."

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animation "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cqwyelzfbm()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, " skipped"

    goto :goto_2

    :cond_3
    const-string v11, ""

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->noartptryl()Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v5, v1, [Landroid/animation/ValueAnimator;

    aput-object v2, v5, v0

    invoke-virtual {v4, v5, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->m([Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lohkmxcimj()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal Animator "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") was unregistered ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->wvwtypabui()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cqwyelzfbm()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bveuzccgjl(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lq1/ktvtxjqbtt;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "mapTransformDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-interface {v3, v0}, Lq1/ktvtxjqbtt;->setUserAnimationInProgress(Z)V

    :cond_8
    invoke-static {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lsvcqaryex(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_a

    if-eq v3, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/mapbox/maps/plugin/animation/qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p1, Lcom/mapbox/maps/MapboxCameraAnimationException;

    const-string p2, "Could not finish animation as it must be an instance of CameraAnimator and not null!"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxCameraAnimationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->khjnvckbwi(Landroid/animation/Animator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationCancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-virtual {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->getUsingBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->dyeavzhfro(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    :cond_0
    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1$1;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method
