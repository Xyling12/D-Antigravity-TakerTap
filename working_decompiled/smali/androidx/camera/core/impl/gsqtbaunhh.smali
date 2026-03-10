.class public final synthetic Landroidx/camera/core/impl/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic xglnwpaccw:Landroidx/lifecycle/kedepleukr;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/kedepleukr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/gsqtbaunhh;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/gsqtbaunhh;->xglnwpaccw:Landroidx/lifecycle/kedepleukr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/gsqtbaunhh;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/core/impl/gsqtbaunhh;->xglnwpaccw:Landroidx/lifecycle/kedepleukr;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/klvawbfmro;->nhdortzefg(Landroidx/camera/core/impl/CameraInternal;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method
