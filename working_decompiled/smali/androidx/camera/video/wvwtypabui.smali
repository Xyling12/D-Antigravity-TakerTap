.class public final synthetic Landroidx/camera/video/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/wvwtypabui;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/camera/video/wvwtypabui;->xglnwpaccw:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iput-object p3, p0, Landroidx/camera/video/wvwtypabui;->kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/wvwtypabui;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/camera/video/wvwtypabui;->xglnwpaccw:Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/video/wvwtypabui;->kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/gmgrysgkzg;->njmpchkvgz(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Landroidx/camera/core/impl/opauvyugnb;)V

    return-void
.end method
