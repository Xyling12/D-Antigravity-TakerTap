.class public Lcom/soft373/taxi/utils/intents/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(I)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "FLAG_ALLOW_BACKUP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x40

    if-ne v1, v2, :cond_1

    const-string v1, "FLAG_ALLOW_CLEAR_USER_DATA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x20

    if-ne v1, v2, :cond_2

    const-string v1, "FLAG_ALLOW_TASK_REPARENTING"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "FLAG_DEBUGGABLE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v1, 0x40000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_4

    const-string v1, "FLAG_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-ne v1, v2, :cond_5

    const-string v1, "FLAG_FACTORY_TEST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x4

    if-ne v1, v2, :cond_6

    const-string v1, "FLAG_HAS_CODE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_7

    const-string v1, "FLAG_INSTALLED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/high16 v1, 0x1000000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_8

    const-string v1, "FLAG_IS_DATA_ONLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v1, 0x10000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_9

    const-string v1, "FLAG_KILL_AFTER_RESTORE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v1, 0x100000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_a

    const-string v1, "FLAG_LARGE_HEAP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v1, p0, 0x8

    if-ne v1, v2, :cond_b

    const-string v1, "FLAG_PERSISTENT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    and-int/lit16 v1, p0, 0x1000

    if-ne v1, v2, :cond_c

    const-string v1, "FLAG_RESIZEABLE_FOR_SCREENS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/high16 v1, 0x20000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_d

    const-string v1, "FLAG_RESTORE_ANY_VERSION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_e

    const-string v1, "FLAG_STOPPED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit16 v1, p0, 0x800

    if-ne v1, v2, :cond_f

    const-string v1, "FLAG_SUPPORTS_LARGE_SCREENS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit16 v1, p0, 0x400

    if-ne v1, v2, :cond_10

    const-string v1, "FLAG_SUPPORTS_NORMAL_SCREENS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/high16 v1, 0x400000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_11

    const-string v1, "FLAG_SUPPORTS_RTL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int/lit16 v1, p0, 0x2000

    if-ne v1, v2, :cond_12

    const-string v1, "FLAG_SUPPORTS_SCREEN_DENSITIES"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int/lit16 v1, p0, 0x200

    if-ne v1, v2, :cond_13

    const-string v1, "FLAG_SUPPORTS_SMALL_SCREENS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/high16 v1, 0x80000

    and-int/2addr v1, p0

    if-ne v1, v2, :cond_14

    const-string v1, "FLAG_SUPPORTS_XLARGE_SCREENS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v2, :cond_15

    const-string v1, "FLAG_SYSTEM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit16 v1, p0, 0x100

    if-ne v1, v2, :cond_16

    const-string v1, "FLAG_TEST_ONLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    and-int/lit16 v1, p0, 0x80

    if-ne v1, v2, :cond_17

    const-string v1, "FLAG_UPDATED_SYSTEM_APP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit16 p0, p0, 0x4000

    if-ne p0, v2, :cond_18

    const-string p0, "FLAG_VM_SAFE_MODE"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
