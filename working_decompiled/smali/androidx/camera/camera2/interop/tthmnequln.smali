.class public final Landroidx/camera/camera2/interop/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/camera2/interop/lohkmxcimj;
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private feyxvdiekx:Landroidx/camera/camera2/internal/sytzmiylcq;

.field private khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/qzideqapiw;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/qzideqapiw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/qzideqapiw;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/interop/tthmnequln;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/sytzmiylcq;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/tthmnequln;->feyxvdiekx:Landroidx/camera/camera2/internal/sytzmiylcq;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/camera/core/opauvyugnb;)Landroidx/camera/camera2/interop/tthmnequln;
    .locals 3

    instance-of v0, p0, Landroidx/camera/camera2/internal/sytzmiylcq;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/sytzmiylcq;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/sytzmiylcq;->vqxedydgmu()Landroidx/camera/camera2/interop/tthmnequln;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->nhdortzefg()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/camera2/internal/qzideqapiw;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    check-cast v0, Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/qzideqapiw;->vqxedydgmu()Landroidx/camera/camera2/interop/tthmnequln;

    move-result-object v0

    instance-of v1, p0, Landroidx/camera/core/impl/qhoahqxrkc;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/camera/core/impl/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/camera/core/impl/qhoahqxrkc;->szfxjxqjtc()Landroidx/camera/core/impl/q;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Landroidx/camera/camera2/interop/tthmnequln;

    iget-object v0, v0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-interface {p0}, Landroidx/camera/core/impl/q;->qhoahqxrkc()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/tthmnequln;-><init>(Landroidx/camera/camera2/internal/qzideqapiw;Ljava/util/List;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/opauvyugnb;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    instance-of v0, p0, Landroidx/camera/camera2/internal/sytzmiylcq;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/sytzmiylcq;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/sytzmiylcq;->qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->nhdortzefg()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;

    const-string v1, "CameraInfo does not contain any Camera2 information."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    check-cast p0, Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ibzphkbtmt()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->feyxvdiekx:Landroidx/camera/camera2/internal/sytzmiylcq;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/qzideqapiw;->smgpnjexwe()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->feyxvdiekx:Landroidx/camera/camera2/internal/sytzmiylcq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/sytzmiylcq;->qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->khjnvckbwi:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/qzideqapiw;->qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->feyxvdiekx:Landroidx/camera/camera2/internal/sytzmiylcq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/sytzmiylcq;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/tthmnequln;->qfzjddwuyn:Landroidx/camera/camera2/internal/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
