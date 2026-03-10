.class public final synthetic Landroidx/camera/lifecycle/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/khjnvckbwi;->cbsxzgznvp:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/lifecycle/khjnvckbwi;->xglnwpaccw:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/khjnvckbwi;->cbsxzgznvp:Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/lifecycle/khjnvckbwi;->xglnwpaccw:Landroidx/camera/core/s;

    invoke-static {v0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->bveuzccgjl(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Landroidx/camera/core/s;)V

    return-void
.end method
