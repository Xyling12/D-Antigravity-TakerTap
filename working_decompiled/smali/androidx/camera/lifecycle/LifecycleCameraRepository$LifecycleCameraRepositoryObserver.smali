.class Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleCameraRepositoryObserver"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private final xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;


# direct methods
.method constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/lifecycle/LifecycleCameraRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->cbsxzgznvp:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->cbsxzgznvp:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->ldyhhegomq(Landroidx/lifecycle/vlnjtcdbbq;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->cbsxzgznvp:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->ktvtxjqbtt(Landroidx/lifecycle/vlnjtcdbbq;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->cbsxzgznvp:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->lsvcqaryex(Landroidx/lifecycle/vlnjtcdbbq;)V

    return-void
.end method

.method qfzjddwuyn()Landroidx/lifecycle/vlnjtcdbbq;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    return-object v0
.end method
