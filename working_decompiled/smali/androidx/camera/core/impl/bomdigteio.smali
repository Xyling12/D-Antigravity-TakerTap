.class public abstract Landroidx/camera/core/impl/bomdigteio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/impl/bomdigteio;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/ktvtxjqbtt;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/ktvtxjqbtt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static qfzjddwuyn()Landroidx/camera/core/impl/bomdigteio;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/bomdigteio;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/impl/bomdigteio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
.end method

.method public abstract qhoahqxrkc()I
.end method
