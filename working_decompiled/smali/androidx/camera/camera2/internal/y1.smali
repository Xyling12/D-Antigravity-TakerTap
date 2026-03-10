.class public final synthetic Landroidx/camera/camera2/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field public final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y1;->cbsxzgznvp:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y1;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y1;->cbsxzgznvp:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y1;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->qfzjddwuyn(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
