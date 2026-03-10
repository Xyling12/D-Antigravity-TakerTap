.class Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;
.super Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;-><init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qfzjddwuyn;)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
