.class public final synthetic Landroidx/camera/core/impl/utils/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/impl/utils/pednzybqgd;

.field public final synthetic xglnwpaccw:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/impl/utils/pednzybqgd;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ewnfwzyokr;->xglnwpaccw:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/impl/utils/pednzybqgd;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ewnfwzyokr;->xglnwpaccw:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/pednzybqgd;->vlnjtcdbbq(Landroidx/camera/core/impl/utils/pednzybqgd;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
