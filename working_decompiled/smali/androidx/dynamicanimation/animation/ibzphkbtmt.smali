.class public abstract Landroidx/dynamicanimation/animation/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static qfzjddwuyn(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/ibzphkbtmt;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroidx/dynamicanimation/animation/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/dynamicanimation/animation/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/dynamicanimation/animation/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/util/FloatProperty;)V

    return-object v0
.end method


# virtual methods
.method public abstract feyxvdiekx(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
