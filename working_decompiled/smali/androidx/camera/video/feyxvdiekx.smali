.class public abstract Landroidx/camera/video/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x5

.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x3

.field private static final kgyfkythat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x2

.field public static final nhdortzefg:D = 0.0

.field public static final qfzjddwuyn:I = 0x0

.field public static final qhoahqxrkc:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static kgyfkythat(ILjava/lang/Throwable;DJ)Landroidx/camera/video/feyxvdiekx;
    .locals 7

    new-instance v0, Landroidx/camera/video/ibzphkbtmt;

    move v1, p0

    move-object v6, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/ibzphkbtmt;-><init>(IDJLjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/feyxvdiekx;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract feyxvdiekx()D
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()I
.end method

.method public abstract khjnvckbwi()J
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public nhdortzefg()Z
    .locals 2

    sget-object v0, Landroidx/camera/video/feyxvdiekx;->kgyfkythat:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/camera/video/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()D
    .locals 2
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/video/pednzybqgd;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/video/feyxvdiekx;->ibzphkbtmt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/feyxvdiekx;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract qhoahqxrkc()Ljava/lang/Throwable;
.end method
