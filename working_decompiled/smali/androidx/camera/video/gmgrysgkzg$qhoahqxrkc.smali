.class public final Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/szfxjxqjtc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/gmgrysgkzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/szfxjxqjtc<",
        "Landroidx/camera/video/impl/qfzjddwuyn<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final extxjewlhp:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:Landroidx/camera/core/impl/StreamUseCase;

.field private static final ibzphkbtmt:Landroidx/camera/video/impl/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field

.field static final kgyfkythat:Landroidx/camera/core/gsqtbaunhh;

.field private static final khjnvckbwi:Landroidx/camera/video/VideoOutput;

.field static final nhdortzefg:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:I = 0x5

.field private static final qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    sput-object v0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->feyxvdiekx:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v1, Landroidx/camera/video/txdisotafi;

    invoke-direct {v1}, Landroidx/camera/video/txdisotafi;-><init>()V

    sput-object v1, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->khjnvckbwi:Landroidx/camera/video/VideoOutput;

    sget-object v2, Landroidx/camera/video/internal/encoder/obafekducm;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    sput-object v2, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->qhoahqxrkc:Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->extxjewlhp:Landroid/util/Range;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->nhdortzefg:Landroid/util/Range;

    sget-object v3, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    sput-object v3, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->kgyfkythat:Landroidx/camera/core/gsqtbaunhh;

    new-instance v4, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    invoke-direct {v4, v1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;-><init>(Landroidx/camera/video/VideoOutput;)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->qzbvjsuekv(I)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->pldnqpfyrw(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->sqegvvfvzl(Landroidx/camera/video/internal/encoder/ekuiibmleg$qfzjddwuyn;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->vrjnqucdkj(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/gmgrysgkzg$ibzphkbtmt;->jolohcwnyk()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/impl/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->qfzjddwuyn()Landroidx/camera/video/impl/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/impl/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/impl/qfzjddwuyn<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/video/gmgrysgkzg$qhoahqxrkc;->ibzphkbtmt:Landroidx/camera/video/impl/qfzjddwuyn;

    return-object v0
.end method
