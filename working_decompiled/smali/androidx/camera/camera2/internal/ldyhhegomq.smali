.class public final synthetic Landroidx/camera/camera2/internal/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/List;

.field public final synthetic ibzphkbtmt:I

.field public final synthetic khjnvckbwi:I

.field public final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field public final synthetic qhoahqxrkc:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->feyxvdiekx:Ljava/util/List;

    iput p3, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->khjnvckbwi:I

    iput p4, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->ibzphkbtmt:I

    iput p5, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->qhoahqxrkc:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->feyxvdiekx:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->khjnvckbwi:I

    iget v3, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->ibzphkbtmt:I

    iget v4, p0, Landroidx/camera/camera2/internal/ldyhhegomq;->qhoahqxrkc:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/kedepleukr;->jfjhscekir(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
