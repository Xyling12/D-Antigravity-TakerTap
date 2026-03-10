.class public Lcom/soft373/taxi/data/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/data/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field public static final bomdigteio:B = 0x2t

.field public static final oqddtttpsr:B = 0x4t


# instance fields
.field public cbsxzgznvp:I

.field public ekiqcarcrq:I

.field public ekuiibmleg:Ljava/lang/String;

.field public kqhmbgiocc:Z

.field public njmpchkvgz:B

.field public obafekducm:I

.field public thipomyfnm:I

.field public xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/data/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/data/rmnxkaltsn$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/data/rmnxkaltsn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

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
    const-string v0, ""

    iput-object v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->xglnwpaccw:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->thipomyfnm:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/soft373/taxi/data/rmnxkaltsn;->kqhmbgiocc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
