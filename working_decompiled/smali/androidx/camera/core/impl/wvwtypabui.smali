.class public final Landroidx/camera/core/impl/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g0;
.implements Landroidx/camera/core/impl/gmgrysgkzg;
.implements Landroidx/camera/core/internal/pednzybqgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g0<",
        "Landroidx/camera/core/xglnwpaccw;",
        ">;",
        "Landroidx/camera/core/impl/gmgrysgkzg;",
        "Landroidx/camera/core/internal/pednzybqgd;"
    }
.end annotation


# static fields
.field public static final dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroidx/camera/core/drqjxucmoe;",
            ">;"
        }
    .end annotation
.end field

.field public static final klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, Landroidx/camera/core/xglnwpaccw$feyxvdiekx;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, Landroidx/camera/core/drqjxucmoe;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v1, Landroidx/camera/core/xglnwpaccw$qhoahqxrkc;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/wvwtypabui;->dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/wvwtypabui;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public aypxfyphqr()Landroidx/camera/core/drqjxucmoe;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->epwdywcysm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/drqjxucmoe;

    return-object v0
.end method

.method public blhdaksoaj(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public gmgrysgkzg(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->myathtdxpy:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public juwnxwmdmo(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->strivszpdp:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/wvwtypabui;->qzbvjsuekv:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public pyxggrwgoy()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public rbcjxezqjz()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->klvawbfmro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public txdisotafi(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->dyeavzhfro:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public uenyyqdybd(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/m;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public wvwtypabui()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/wvwtypabui;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
