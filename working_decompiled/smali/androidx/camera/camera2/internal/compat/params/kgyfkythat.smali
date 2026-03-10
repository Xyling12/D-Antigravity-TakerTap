.class Landroidx/camera/camera2/internal/compat/params/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;


# static fields
.field private static final feyxvdiekx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation
.end field

.field static final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp$qfzjddwuyn;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/gsqtbaunhh;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/gsqtbaunhh;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, p1}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicRange is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    sget-object p1, Landroidx/camera/camera2/internal/compat/params/kgyfkythat;->feyxvdiekx:Ljava/util/Set;

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/gsqtbaunhh;)Z
    .locals 3

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {v0, p1}, Landroidx/camera/core/gsqtbaunhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicRange is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public qfzjddwuyn()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
