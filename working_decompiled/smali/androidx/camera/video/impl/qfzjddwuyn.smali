.class public final Landroidx/camera/video/impl/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/gmgrysgkzg;
.implements Landroidx/camera/core/internal/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0<",
        "Landroidx/camera/video/gmgrysgkzg<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/gmgrysgkzg;",
        "Landroidx/camera/core/internal/pednzybqgd;"
    }
.end annotation


# static fields
.field public static final epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e;->qhoahqxrkc(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    iput-object p1, p0, Landroidx/camera/video/impl/qfzjddwuyn;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/impl/qfzjddwuyn;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public rbcjxezqjz()Z
    .locals 2

    sget-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public uenyyqdybd()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/VideoOutput;

    return-object v0
.end method

.method public wvwtypabui()Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/camera/video/impl/qfzjddwuyn;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    return-object v0
.end method
