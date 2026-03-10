.class Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;-><init>(Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt:J

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Landroidx/dynamicanimation/animation/qfzjddwuyn$ibzphkbtmt;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method
