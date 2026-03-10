.class public final Landroidx/camera/core/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;,
        Landroidx/camera/core/cbvdcosrqn$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:J = 0x1388L
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final extxjewlhp:I = 0x2

.field static final kgyfkythat:I = 0x7

.field public static final nhdortzefg:I = 0x4

.field public static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->qfzjddwuyn:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->feyxvdiekx:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->khjnvckbwi:Ljava/util/List;

    iget-wide v0, p1, Landroidx/camera/core/cbvdcosrqn$qfzjddwuyn;->ibzphkbtmt:J

    iput-wide v0, p0, Landroidx/camera/core/cbvdcosrqn;->ibzphkbtmt:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/irnqxqgfqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/cbvdcosrqn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/cbvdcosrqn;->ibzphkbtmt:J

    return-wide v0
.end method

.method public qhoahqxrkc()Z
    .locals 4

    iget-wide v0, p0, Landroidx/camera/core/cbvdcosrqn;->ibzphkbtmt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
