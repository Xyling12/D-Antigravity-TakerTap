.class public final synthetic Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

.field public final synthetic kqhmbgiocc:Ljava/lang/Runnable;

.field public final synthetic xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->kqhmbgiocc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/ktvtxjqbtt;->kqhmbgiocc:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->ibzphkbtmt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
