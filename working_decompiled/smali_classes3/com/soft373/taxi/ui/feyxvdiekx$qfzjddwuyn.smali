.class Lcom/soft373/taxi/ui/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/ui/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/soft373/taxi/ui/lrtruanqwg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/soft373/taxi/ui/lrtruanqwg;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/ui/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(I)[Lcom/soft373/taxi/ui/lrtruanqwg;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
