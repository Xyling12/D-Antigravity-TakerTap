.class final Lcom/google/android/gms/internal/location/wvwtypabui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/thjjozpxyz$feyxvdiekx;


# instance fields
.field final synthetic qfzjddwuyn:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/rbcjxezqjz;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/wvwtypabui;->qfzjddwuyn:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/pednzybqgd;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/wvwtypabui;->qfzjddwuyn:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/pednzybqgd;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
