.class public Landroidx/camera/view/internal/compat/quirk/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile feyxvdiekx:Landroidx/camera/core/impl/l; = null

.field private static final qfzjddwuyn:Ljava/lang/String; = "DeviceQuirks"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/k;->feyxvdiekx()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/internal/compat/quirk/qfzjddwuyn;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/qfzjddwuyn;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/k;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/l;->khjnvckbwi(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/impl/j;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/l;

    invoke-static {p0}, Landroidx/camera/view/internal/compat/quirk/khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/impl/j;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/view/internal/compat/quirk/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/l;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/l;

    invoke-static {v0}, Landroidx/camera/core/impl/l;->qhoahqxrkc(Landroidx/camera/core/impl/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
