.class public final Landroidx/camera/core/impl/strivszpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qhoahqxrkc:Landroidx/camera/core/n;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/z;

    new-instance v1, Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/strivszpdp;J)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/z;-><init>(JLandroidx/camera/core/n;)V

    iput-object v0, p0, Landroidx/camera/core/impl/strivszpdp;->qhoahqxrkc:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/strivszpdp;->qhoahqxrkc:Landroidx/camera/core/n;

    invoke-interface {v0, p1}, Landroidx/camera/core/n;->feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(J)Landroidx/camera/core/n;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/strivszpdp;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/strivszpdp;-><init>(J)V

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/strivszpdp;->qhoahqxrkc:Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->qfzjddwuyn()J

    move-result-wide v0

    return-wide v0
.end method
