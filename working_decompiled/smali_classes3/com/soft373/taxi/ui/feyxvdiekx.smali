.class public Lcom/soft373/taxi/ui/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/lrtruanqwg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:B

.field private ekiqcarcrq:Ljava/lang/String;

.field private ekuiibmleg:Z

.field private kqhmbgiocc:Ljava/lang/String;

.field private njmpchkvgz:I

.field private thipomyfnm:Ljava/lang/String;

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/ui/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->thipomyfnm:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekuiibmleg:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->njmpchkvgz:I

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "due"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekuiibmleg:Z

    return-void
.end method

.method extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->njmpchkvgz:I

    return v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekuiibmleg:Z

    return v0
.end method

.method khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->thipomyfnm:Ljava/lang/String;

    return-object p0
.end method

.method public lsvcqaryex(I)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->njmpchkvgz:I

    return-object p0
.end method

.method nhdortzefg()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    return v0
.end method

.method qfzjddwuyn()V
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekuiibmleg:Z

    return-void
.end method

.method qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    return v0
.end method

.method public rmnxkaltsn(I)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timerDuration"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    return-object p0
.end method

.method public thjjozpxyz(B)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    return-object p0
.end method

.method public tthmnequln(Ljava/lang/String;)Lcom/soft373/taxi/ui/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "negativeButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    return-object p0
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

    iget-byte p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->cbsxzgznvp:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->ekuiibmleg:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/soft373/taxi/ui/feyxvdiekx;->njmpchkvgz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
