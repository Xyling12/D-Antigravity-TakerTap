.class public final Landroidx/camera/core/n$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n$ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static drkbbjxjkt:Landroidx/camera/core/n$ibzphkbtmt; = null
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

.field private static final ibzphkbtmt:J = 0x64L

.field public static final kgyfkythat:Landroidx/camera/core/n$ibzphkbtmt;

.field public static final nhdortzefg:Landroidx/camera/core/n$ibzphkbtmt;

.field private static final qhoahqxrkc:J = 0x1f4L


# instance fields
.field private final feyxvdiekx:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/camera/core/n$ibzphkbtmt;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/n$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

    new-instance v0, Landroidx/camera/core/n$ibzphkbtmt;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(Z)V

    sput-object v0, Landroidx/camera/core/n$ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/n$ibzphkbtmt;

    new-instance v0, Landroidx/camera/core/n$ibzphkbtmt;

    const-wide/16 v5, 0x64

    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJ)V

    sput-object v0, Landroidx/camera/core/n$ibzphkbtmt;->kgyfkythat:Landroidx/camera/core/n$ibzphkbtmt;

    new-instance v0, Landroidx/camera/core/n$ibzphkbtmt;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJZ)V

    sput-object v0, Landroidx/camera/core/n$ibzphkbtmt;->drkbbjxjkt:Landroidx/camera/core/n$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-static {}, Landroidx/camera/core/n$ibzphkbtmt;->qfzjddwuyn()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJZ)V

    return-void
.end method

.method synthetic constructor <init>(ZJLandroidx/camera/core/n$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/n$ibzphkbtmt;-><init>(ZJ)V

    return-void
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Landroidx/camera/core/n$ibzphkbtmt;->feyxvdiekx:Z

    .line 6
    iput-wide p2, p0, Landroidx/camera/core/n$ibzphkbtmt;->qfzjddwuyn:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 7
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 8
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/n$ibzphkbtmt;->khjnvckbwi:Z

    return-void
.end method

.method public static qfzjddwuyn()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/n$ibzphkbtmt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/n$ibzphkbtmt;->feyxvdiekx:Z

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/n$ibzphkbtmt;->khjnvckbwi:Z

    return v0
.end method
