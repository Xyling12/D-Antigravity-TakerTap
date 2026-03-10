.class final Lcom/google/android/gms/internal/location/q;
.super Lcom/google/android/gms/internal/location/s;
.source "SourceFile"


# instance fields
.field final synthetic pyxggrwgoy:Landroid/app/PendingIntent;

.field final synthetic vlnjtcdbbq:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/t;Lcom/google/android/gms/common/api/lsvcqaryex;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/location/q;->vlnjtcdbbq:J

    iput-object p5, p0, Lcom/google/android/gms/internal/location/q;->pyxggrwgoy:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic jodmjjzdpr(Lcom/google/android/gms/common/api/qfzjddwuyn$feyxvdiekx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/q;->vlnjtcdbbq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/location/q;->pyxggrwgoy:Landroid/app/PendingIntent;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "detectionIntervalMillis must be >= 0"

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    invoke-interface {p1, v0, v1, v4, v2}, Lcom/google/android/gms/internal/location/l;->synncqogho(JZLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void
.end method
