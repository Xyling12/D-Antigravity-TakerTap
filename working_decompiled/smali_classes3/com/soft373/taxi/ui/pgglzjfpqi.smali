.class public Lcom/soft373/taxi/ui/pgglzjfpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/pgglzjfpqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/ui/pgglzjfpqi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/pgglzjfpqi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/pgglzjfpqi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GPS"

    iput-object v0, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GPS"

    iput-object v0, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/soft373/taxi/ui/pgglzjfpqi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    return-object p0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/ui/pgglzjfpqi;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
