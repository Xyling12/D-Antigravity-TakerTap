.class public final Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/ui/bveuzccgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;->M(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/soft373/taxi/data/DetailedParking;)V
    .locals 1

    const-string v0, "parking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment$qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;

    invoke-static {v0}, Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;->u1(Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;)Lcom/soft373/taxi/wm/dyeavzhfro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/dyeavzhfro;->ldyhhegomq(Lcom/soft373/taxi/data/DetailedParking;)V

    return-void
.end method
