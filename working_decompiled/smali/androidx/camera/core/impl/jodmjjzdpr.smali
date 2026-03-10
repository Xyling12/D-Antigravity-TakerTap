.class public final Landroidx/camera/core/impl/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/jodmjjzdpr$feyxvdiekx;,
        Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs feyxvdiekx([Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/opauvyugnb;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/jodmjjzdpr;->qfzjddwuyn(Ljava/util/List;)Landroidx/camera/core/impl/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/jodmjjzdpr$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/jodmjjzdpr$feyxvdiekx;-><init>()V

    return-object v0
.end method

.method static qfzjddwuyn(Ljava/util/List;)Landroidx/camera/core/impl/opauvyugnb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)",
            "Landroidx/camera/core/impl/opauvyugnb;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/jodmjjzdpr;->khjnvckbwi()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/opauvyugnb;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/jodmjjzdpr$qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
