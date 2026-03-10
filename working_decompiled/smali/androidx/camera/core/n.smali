.class public interface abstract Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/qzbvjsuekv;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n$ibzphkbtmt;,
        Landroidx/camera/core/n$khjnvckbwi;,
        Landroidx/camera/core/n$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/camera/core/n;

.field public static final ibzphkbtmt:Landroidx/camera/core/n;

.field public static final khjnvckbwi:Landroidx/camera/core/n;

.field public static final qfzjddwuyn:J = 0x1770L
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/m;

    invoke-direct {v0}, Landroidx/camera/core/m;-><init>()V

    sput-object v0, Landroidx/camera/core/n;->feyxvdiekx:Landroidx/camera/core/n;

    new-instance v0, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;

    invoke-static {}, Landroidx/camera/core/n;->qhoahqxrkc()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/strivszpdp$feyxvdiekx;-><init>(J)V

    sput-object v0, Landroidx/camera/core/n;->khjnvckbwi:Landroidx/camera/core/n;

    new-instance v0, Landroidx/camera/core/impl/strivszpdp;

    invoke-static {}, Landroidx/camera/core/n;->qhoahqxrkc()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/strivszpdp;-><init>(J)V

    sput-object v0, Landroidx/camera/core/n;->ibzphkbtmt:Landroidx/camera/core/n;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
    .locals 0

    sget-object p0, Landroidx/camera/core/n$ibzphkbtmt;->extxjewlhp:Landroidx/camera/core/n$ibzphkbtmt;

    return-object p0
.end method

.method public static qhoahqxrkc()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method


# virtual methods
.method public abstract feyxvdiekx(Landroidx/camera/core/n$khjnvckbwi;)Landroidx/camera/core/n$ibzphkbtmt;
.end method

.method public qfzjddwuyn()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
