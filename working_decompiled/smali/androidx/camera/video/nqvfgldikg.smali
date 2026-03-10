.class public final synthetic Landroidx/camera/video/nqvfgldikg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/nqvfgldikg;->cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

    iput-object p2, p0, Landroidx/camera/video/nqvfgldikg;->xglnwpaccw:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/nqvfgldikg;->cbsxzgznvp:Landroidx/camera/video/gmgrysgkzg;

    iget-object v1, p0, Landroidx/camera/video/nqvfgldikg;->xglnwpaccw:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Landroidx/camera/video/gmgrysgkzg;->ekiqcarcrq(Landroidx/camera/video/gmgrysgkzg;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
