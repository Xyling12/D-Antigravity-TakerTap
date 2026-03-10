.class public Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/core/processing/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/ldyhhegomq;

    invoke-direct {v0}, Landroidx/camera/core/processing/ldyhhegomq;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ldrkbbjxjkt/qfzjddwuyn;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldrkbbjxjkt/qfzjddwuyn<",
            "Landroidx/camera/core/gsqtbaunhh;",
            "Landroidx/camera/core/processing/ffafdrhafs;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/processing/ffafdrhafs;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    invoke-interface {v0, p0}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/ffafdrhafs;

    return-object p0
.end method
