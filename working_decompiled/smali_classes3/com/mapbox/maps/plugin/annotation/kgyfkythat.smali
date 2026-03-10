.class public final Lcom/mapbox/maps/plugin/annotation/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/nhdortzefg;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1860#2,3:110\n1851#2,2:113\n1851#2,2:115\n*S KotlinDebug\n*F\n+ 1 AnnotationPluginImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationPluginImpl\n*L\n62#1:110,3\n81#1:113,2\n97#1:115,2\n*E\n"
.end annotation


# instance fields
.field private cbsxzgznvp:Lq1/khjnvckbwi;

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "*******>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    return-void
.end method

.method public static synthetic khjnvckbwi()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public G(Lq1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->cbsxzgznvp:Lq1/khjnvckbwi;

    return-void
.end method

.method public J(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "*******>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "delegateProvider"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    goto :goto_4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->cbsxzgznvp:Lq1/khjnvckbwi;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V

    :goto_4
    iget p2, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->kqhmbgiocc:I

    iget v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->thipomyfnm:I

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->onSizeChanged(II)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public goeuijvzrq()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/annotation/nhdortzefg$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/annotation/nhdortzefg;)V

    return-void
.end method

.method public nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->kqhmbgiocc:I

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->thipomyfnm:I

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->onSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "*******>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    return-object v0
.end method

.method public sxwagxhdwa(Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/khjnvckbwi<",
            "*******>;)V"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;->onDestroy()V

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
