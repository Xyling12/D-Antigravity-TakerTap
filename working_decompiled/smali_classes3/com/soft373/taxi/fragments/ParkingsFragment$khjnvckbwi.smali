.class public final Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/ParkingsFragment;->R1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsFragment;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;->qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;->qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->z1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$khjnvckbwi;->qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-static {p1}, Lcom/soft373/taxi/fragments/ParkingsFragment;->z1(Lcom/soft373/taxi/fragments/ParkingsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
