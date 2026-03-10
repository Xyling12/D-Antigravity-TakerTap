.class public final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Lcom/google/android/gms/measurement/internal/fb;Landroid/os/Parcel;I)V
    .locals 5

    iget p2, p0, Lcom/google/android/gms/measurement/internal/fb;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/fb;->kqhmbgiocc:J

    invoke-static {p1, p2, v3, v4}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->thipomyfnm:Ljava/lang/Long;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->yjsnmddfnr(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->tgyvlqjbcn(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->ekuiibmleg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/fb;->njmpchkvgz:Ljava/lang/Double;

    invoke-static {p1, p2, p0, v2}, Ldrqjxucmoe/feyxvdiekx;->pyxggrwgoy(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->szfxjxqjtc(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    move v7, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strivszpdp(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->sxwagxhdwa(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->smgpnjexwe(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->lrtruanqwg(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->noartptryl(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->noartptryl(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->epwdywcysm(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->nbunztjfys(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->rbnwhbktth(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->noartptryl(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->dyeavzhfro(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->yjsnmddfnr(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/fb;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/fb;

    return-object p1
.end method
