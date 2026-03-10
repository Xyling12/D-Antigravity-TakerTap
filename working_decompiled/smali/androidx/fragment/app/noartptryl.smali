.class final Landroidx/fragment/app/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/noartptryl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final bomdigteio:Z

.field final cbsxzgznvp:Ljava/lang/String;

.field ccizhaobjz:Landroid/os/Bundle;

.field final ekiqcarcrq:I

.field final ekuiibmleg:Ljava/lang/String;

.field final kqhmbgiocc:Z

.field final njmpchkvgz:Z

.field final nnzwevhkoa:Z

.field final obafekducm:Z

.field final oqddtttpsr:Landroid/os/Bundle;

.field final skopevfyym:I

.field final thipomyfnm:I

.field final xglnwpaccw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/noartptryl$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/fragment/app/noartptryl$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/fragment/app/noartptryl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->cbsxzgznvp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->xglnwpaccw:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->kqhmbgiocc:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/noartptryl;->thipomyfnm:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->njmpchkvgz:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->obafekducm:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->bomdigteio:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->oqddtttpsr:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/fragment/app/noartptryl;->nnzwevhkoa:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->ccizhaobjz:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/noartptryl;->skopevfyym:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->cbsxzgznvp:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->xglnwpaccw:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->nqvfgldikg:Z

    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->kqhmbgiocc:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->txdisotafi:I

    iput v0, p0, Landroidx/fragment/app/noartptryl;->thipomyfnm:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->bayimxdfur:I

    iput v0, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->drqjxucmoe:Z

    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->njmpchkvgz:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->ccizhaobjz:Z

    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->obafekducm:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->uxoafglpkw:Z

    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->bomdigteio:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->njmpchkvgz:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/noartptryl;->oqddtttpsr:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    iput-boolean v0, p0, Landroidx/fragment/app/noartptryl;->nnzwevhkoa:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/noartptryl;->skopevfyym:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method qfzjddwuyn(Landroidx/fragment/app/rmnxkaltsn;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/noartptryl;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/noartptryl;->oqddtttpsr:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->oqddtttpsr:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->xglnwpaccw:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->kqhmbgiocc:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->nqvfgldikg:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->wvwtypabui:Z

    iget p2, p0, Landroidx/fragment/app/noartptryl;->thipomyfnm:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->txdisotafi:I

    iget p2, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->bayimxdfur:I

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->nuuhnxocxs:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->njmpchkvgz:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->drqjxucmoe:Z

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->obafekducm:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->ccizhaobjz:Z

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->bomdigteio:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->uxoafglpkw:Z

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->nnzwevhkoa:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->vejlvqbybc:Z

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/noartptryl;->skopevfyym:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->f:Landroidx/lifecycle/Lifecycle$State;

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->ccizhaobjz:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    return-object p1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->xglnwpaccw:Landroid/os/Bundle;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/noartptryl;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/noartptryl;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/noartptryl;->kqhmbgiocc:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/noartptryl;->njmpchkvgz:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/noartptryl;->obafekducm:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/noartptryl;->bomdigteio:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/noartptryl;->nnzwevhkoa:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->kqhmbgiocc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/noartptryl;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/noartptryl;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->njmpchkvgz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->obafekducm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->bomdigteio:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->oqddtttpsr:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/noartptryl;->nnzwevhkoa:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/noartptryl;->ccizhaobjz:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroidx/fragment/app/noartptryl;->skopevfyym:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
