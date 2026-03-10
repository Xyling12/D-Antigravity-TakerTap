.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field static final feyxvdiekx:I = -0x1

.field static final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final khjnvckbwi:Landroidx/camera/video/StreamInfo;

.field static final qfzjddwuyn:I

.field static final qhoahqxrkc:Landroidx/camera/core/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->ibzphkbtmt(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->khjnvckbwi:Landroidx/camera/video/StreamInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->ibzphkbtmt:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->ibzphkbtmt(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/cbsxzgznvp;->extxjewlhp(Ljava/lang/Object;)Landroidx/camera/core/impl/c;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/StreamInfo;->qhoahqxrkc:Landroidx/camera/core/impl/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ibzphkbtmt(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;
    .locals 2

    new-instance v0, Landroidx/camera/video/thjjozpxyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/video/thjjozpxyz;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-object v0
.end method

.method static qhoahqxrkc(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)Landroidx/camera/video/StreamInfo;
    .locals 1

    new-instance v0, Landroidx/camera/video/thjjozpxyz;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/thjjozpxyz;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx()Landroidx/camera/core/SurfaceRequest$nhdortzefg;
.end method

.method public abstract khjnvckbwi()Landroidx/camera/video/StreamInfo$StreamState;
.end method

.method public abstract qfzjddwuyn()I
.end method
