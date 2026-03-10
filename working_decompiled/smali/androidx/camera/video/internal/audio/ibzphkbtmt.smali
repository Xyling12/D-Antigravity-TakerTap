.class public final synthetic Landroidx/camera/video/internal/audio/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

.field public final synthetic xglnwpaccw:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/ibzphkbtmt;->xglnwpaccw:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/ibzphkbtmt;->xglnwpaccw:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->khjnvckbwi(Landroidx/camera/video/internal/audio/AudioSource$khjnvckbwi;Ljava/lang/Throwable;)V

    return-void
.end method
