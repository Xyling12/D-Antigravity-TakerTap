.class public final synthetic Lcom/mapbox/common/battery/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/common/BatteryMonitorObserver;

.field public final synthetic xglnwpaccw:Lcom/mapbox/bindgen/Expected;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/battery/qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/common/BatteryMonitorObserver;

    iput-object p2, p0, Lcom/mapbox/common/battery/qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/bindgen/Expected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/battery/qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/common/BatteryMonitorObserver;

    iget-object v1, p0, Lcom/mapbox/common/battery/qfzjddwuyn;->xglnwpaccw:Lcom/mapbox/bindgen/Expected;

    invoke-static {v0, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->qfzjddwuyn(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
