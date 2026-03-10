.class Landroidx/camera/extensions/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/nhdortzefg$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qzbvjsuekv:Landroidx/camera/core/impl/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.extensions.extensionMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/nhdortzefg;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/nhdortzefg;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public bomdigteio()Landroidx/camera/core/impl/mtevjocipv;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/cqwyelzfbm;->feyxvdiekx:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/mtevjocipv;

    return-object v0
.end method

.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/nhdortzefg;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public wvwtypabui()I
    .locals 1

    sget-object v0, Landroidx/camera/extensions/nhdortzefg;->lrtruanqwg:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/m;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
