.class public final synthetic Landroidx/camera/core/processing/concurrent/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

.field public final synthetic kqhmbgiocc:Ljava/util/Map;

.field public final synthetic thipomyfnm:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->xglnwpaccw:Landroidx/camera/core/gsqtbaunhh;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->kqhmbgiocc:Ljava/util/Map;

    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->thipomyfnm:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->cbsxzgznvp:Landroidx/camera/core/processing/concurrent/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->xglnwpaccw:Landroidx/camera/core/gsqtbaunhh;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->kqhmbgiocc:Ljava/util/Map;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/kgyfkythat;->thipomyfnm:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/processing/concurrent/thjjozpxyz;->ktvtxjqbtt(Landroidx/camera/core/processing/concurrent/thjjozpxyz;Landroidx/camera/core/gsqtbaunhh;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    return-void
.end method
