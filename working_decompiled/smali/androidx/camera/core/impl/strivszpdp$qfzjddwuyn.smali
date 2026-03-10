.class Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/strivszpdp;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/camera/core/impl/strivszpdp;

.field final synthetic qhoahqxrkc:J


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/strivszpdp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/strivszpdp;

    iput-wide p2, p0, Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;->qhoahqxrkc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/n$khjnvckbwi;->thjjozpxyz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/camera/core/n$ibzphkbtmt;->nhdortzefg:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p1
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/strivszpdp$qfzjddwuyn;->qhoahqxrkc:J

    return-wide v0
.end method
