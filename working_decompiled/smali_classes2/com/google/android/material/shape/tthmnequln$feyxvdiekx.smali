.class Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/thjjozpxyz$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/tthmnequln;->drkbbjxjkt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

.field final synthetic qfzjddwuyn:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/tthmnequln;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    iput p2, p0, Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;->qfzjddwuyn:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/ibzphkbtmt;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    instance-of v0, p1, Lcom/google/android/material/shape/rmnxkaltsn;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/feyxvdiekx;

    iget v1, p0, Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;->qfzjddwuyn:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/feyxvdiekx;-><init>(FLcom/google/android/material/shape/ibzphkbtmt;)V

    return-object v0
.end method
