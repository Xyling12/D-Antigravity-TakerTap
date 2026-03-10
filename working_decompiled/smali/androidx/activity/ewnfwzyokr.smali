.class public final synthetic Landroidx/activity/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/view/View;

.field public final synthetic qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/bdweufyeak;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ewnfwzyokr;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    iput-object p2, p0, Landroidx/activity/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ewnfwzyokr;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    iget-object v1, p0, Landroidx/activity/ewnfwzyokr;->feyxvdiekx:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->nhdortzefg(Lkotlinx/coroutines/channels/bdweufyeak;Landroid/view/View;)V

    return-void
.end method
