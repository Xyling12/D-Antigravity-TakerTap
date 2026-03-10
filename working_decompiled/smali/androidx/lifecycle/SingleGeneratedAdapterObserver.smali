.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# instance fields
.field private final cbsxzgznvp:Landroidx/lifecycle/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->cbsxzgznvp:Landroidx/lifecycle/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->cbsxzgznvp:Landroidx/lifecycle/ktvtxjqbtt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/tgyvlqjbcn;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->cbsxzgznvp:Landroidx/lifecycle/ktvtxjqbtt;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ktvtxjqbtt;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/tgyvlqjbcn;)V

    return-void
.end method
