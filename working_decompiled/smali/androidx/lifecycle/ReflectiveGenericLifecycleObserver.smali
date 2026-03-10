.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field private final xglnwpaccw:Landroidx/lifecycle/khjnvckbwi$qfzjddwuyn;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->cbsxzgznvp:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/khjnvckbwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/khjnvckbwi;->khjnvckbwi(Ljava/lang/Class;)Landroidx/lifecycle/khjnvckbwi$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->xglnwpaccw:Landroidx/lifecycle/khjnvckbwi$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->xglnwpaccw:Landroidx/lifecycle/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
