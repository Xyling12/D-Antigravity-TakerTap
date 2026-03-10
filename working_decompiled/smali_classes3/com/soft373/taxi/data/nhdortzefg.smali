.class public Lcom/soft373/taxi/data/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/data/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:S

.field private kqhmbgiocc:Ljava/lang/String;

.field private xglnwpaccw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/data/nhdortzefg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/data/nhdortzefg$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/data/nhdortzefg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/soft373/taxi/data/nhdortzefg;->cbsxzgznvp:S

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "id"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->cbsxzgznvp:S

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->xglnwpaccw:Z

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-short p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->cbsxzgznvp:S

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/nhdortzefg;->xglnwpaccw:Z

    return v0
.end method

.method public qfzjddwuyn()S
    .locals 1

    iget-short v0, p0, Lcom/soft373/taxi/data/nhdortzefg;->cbsxzgznvp:S

    return v0
.end method

.method public qhoahqxrkc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

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

    iget-short p2, p0, Lcom/soft373/taxi/data/nhdortzefg;->cbsxzgznvp:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/soft373/taxi/data/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
