.class public Lcom/google/android/material/transition/platform/rmnxkaltsn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qhoahqxrkc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;)Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    instance-of v0, p1, Lcom/google/android/material/shape/ldyhhegomq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/shape/ldyhhegomq;

    invoke-interface {p1}, Lcom/google/android/material/shape/ldyhhegomq;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
