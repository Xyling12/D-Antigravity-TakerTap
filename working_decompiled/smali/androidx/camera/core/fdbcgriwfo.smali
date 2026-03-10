.class public final Landroidx/camera/core/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/fdbcgriwfo$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs feyxvdiekx([Landroidx/camera/core/impl/smgpnjexwe;)Landroidx/camera/core/impl/vqxedydgmu;
    .locals 1

    new-instance v0, Landroidx/camera/core/fdbcgriwfo$qfzjddwuyn;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/fdbcgriwfo$qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static khjnvckbwi()Landroidx/camera/core/impl/vqxedydgmu;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/smgpnjexwe$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/smgpnjexwe$qfzjddwuyn;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/impl/smgpnjexwe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/camera/core/fdbcgriwfo;->feyxvdiekx([Landroidx/camera/core/impl/smgpnjexwe;)Landroidx/camera/core/impl/vqxedydgmu;

    move-result-object v0

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/util/List;)Landroidx/camera/core/impl/vqxedydgmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/smgpnjexwe;",
            ">;)",
            "Landroidx/camera/core/impl/vqxedydgmu;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/fdbcgriwfo$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/fdbcgriwfo$qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
