.class Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "CameraStateMachine"


# instance fields
.field private final feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/impl/nbunztjfys;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/nbunztjfys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->qfzjddwuyn:Landroidx/camera/core/impl/nbunztjfys;

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    invoke-direct {p1}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->qfzjddwuyn(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method private feyxvdiekx()Landroidx/camera/core/CameraState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->qfzjddwuyn:Landroidx/camera/core/impl/nbunztjfys;

    invoke-virtual {v0}, Landroidx/camera/core/impl/nbunztjfys;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->qfzjddwuyn(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->qfzjddwuyn(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public khjnvckbwi(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$qfzjddwuyn;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/CameraState$qfzjddwuyn;->ibzphkbtmt()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/k$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->feyxvdiekx(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$qfzjddwuyn;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k;->feyxvdiekx()Landroidx/camera/core/CameraState;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraState;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->feyxvdiekx:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method
