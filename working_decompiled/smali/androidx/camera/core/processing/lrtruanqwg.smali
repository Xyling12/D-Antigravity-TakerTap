.class public final synthetic Landroidx/camera/core/processing/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/lrtruanqwg;->cbsxzgznvp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/lrtruanqwg;->cbsxzgznvp:Ljava/util/Map;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$nhdortzefg;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->khjnvckbwi(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-void
.end method
