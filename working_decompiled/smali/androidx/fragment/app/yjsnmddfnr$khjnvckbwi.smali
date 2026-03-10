.class Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/yjsnmddfnr;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Ljava/util/ArrayList;

.field final synthetic feyxvdiekx:Ljava/util/ArrayList;

.field final synthetic ibzphkbtmt:Ljava/util/ArrayList;

.field final synthetic khjnvckbwi:Ljava/lang/Object;

.field final synthetic nhdortzefg:Landroidx/fragment/app/yjsnmddfnr;

.field final synthetic qfzjddwuyn:Ljava/lang/Object;

.field final synthetic qhoahqxrkc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/yjsnmddfnr;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->nhdortzefg:Landroidx/fragment/app/yjsnmddfnr;

    iput-object p2, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->ibzphkbtmt:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->qhoahqxrkc:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->extxjewlhp:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/fragment/app/yjsnmddfnr$extxjewlhp;->feyxvdiekx(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->qfzjddwuyn:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->nhdortzefg:Landroidx/fragment/app/yjsnmddfnr;

    iget-object v2, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/yjsnmddfnr;->bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->khjnvckbwi:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->nhdortzefg:Landroidx/fragment/app/yjsnmddfnr;

    iget-object v2, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->ibzphkbtmt:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/yjsnmddfnr;->bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->qhoahqxrkc:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->nhdortzefg:Landroidx/fragment/app/yjsnmddfnr;

    iget-object v2, p0, Landroidx/fragment/app/yjsnmddfnr$khjnvckbwi;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/yjsnmddfnr;->bveuzccgjl(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
