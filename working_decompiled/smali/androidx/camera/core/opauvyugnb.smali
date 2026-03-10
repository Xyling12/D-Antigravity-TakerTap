.class public interface abstract Landroidx/camera/core/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/opauvyugnb$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Ljava/lang/String; = "androidx.camera.fake"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final feyxvdiekx:F = 1.0f
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ibzphkbtmt:Ljava/lang/String; = "androidx.camera.camera2"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/lang/String; = "<unknown>"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x0

.field public static final qhoahqxrkc:Ljava/lang/String; = "androidx.camera.camera2.legacy"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public static pldnqpfyrw()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/internal/compat/nhdortzefg;->qfzjddwuyn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract cbvdcosrqn()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cqwyelzfbm()Z
.end method

.method public abstract drkbbjxjkt()Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public extxjewlhp()Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract fdbcgriwfo()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public ffafdrhafs()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getCameraState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gsqtbaunhh()Landroidx/camera/core/strivszpdp;
.end method

.method public ibzphkbtmt(Landroidx/camera/core/s;)Z
    .locals 0
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public jfjhscekir()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public jodmjjzdpr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public kedepleukr()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract kgyfkythat()Landroidx/camera/core/tgyvlqjbcn;
.end method

.method public klvawbfmro()Z
    .locals 1
    .annotation build Landroidx/camera/core/epwdywcysm;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ktvtxjqbtt()I
.end method

.method public ldyhhegomq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public abstract lrtruanqwg(I)I
.end method

.method public nbunztjfys()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public opauvyugnb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pyxggrwgoy(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/oqddtttpsr;->qhoahqxrkc(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/s;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public rmnxkaltsn(Landroidx/camera/core/cbvdcosrqn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sqegvvfvzl()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        fromInclusive = false
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
