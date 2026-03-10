.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final aypxfyphqr:J = 0x2L

.field public static final blhdaksoaj:J = 0x1L

.field public static final ccizhaobjz:J = 0x2L

.field public static final gmgrysgkzg:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final juwnxwmdmo:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final mtevjocipv:J = 0x5L

.field public static final nnzwevhkoa:J = 0x0L

.field public static final nqvfgldikg:J = 0x4L

.field public static final oqddtttpsr:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final rbcjxezqjz:J = 0x0L

.field public static final rvqpxuketw:J = 0x3L

.field public static final skopevfyym:J = 0x1L

.field public static final uenyyqdybd:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final wvwtypabui:J = 0x6L


# instance fields
.field private bomdigteio:Ljava/lang/Object;

.field private final cbsxzgznvp:Ljava/lang/String;

.field private final ekiqcarcrq:Landroid/graphics/Bitmap;

.field private final ekuiibmleg:Landroid/net/Uri;

.field private final kqhmbgiocc:Ljava/lang/CharSequence;

.field private final njmpchkvgz:Landroid/os/Bundle;

.field private final obafekducm:Landroid/net/Uri;

.field private final thipomyfnm:Ljava/lang/CharSequence;

.field private final xglnwpaccw:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$qfzjddwuyn;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$qfzjddwuyn;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cbsxzgznvp:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->xglnwpaccw:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kqhmbgiocc:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->thipomyfnm:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekiqcarcrq:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekuiibmleg:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njmpchkvgz:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->obafekducm:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cbsxzgznvp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->xglnwpaccw:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kqhmbgiocc:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->thipomyfnm:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekiqcarcrq:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekuiibmleg:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njmpchkvgz:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->obafekducm:Landroid/net/Uri;

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;-><init>()V

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->extxjewlhp(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->drkbbjxjkt(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->kgyfkythat(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->feyxvdiekx(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->ibzphkbtmt(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->qhoahqxrkc(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    invoke-static {p0}, Landroid/support/v4/media/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->feyxvdiekx(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->khjnvckbwi(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->nhdortzefg(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/support/v4/media/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->nhdortzefg(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;

    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$feyxvdiekx;->qfzjddwuyn()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->bomdigteio:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kqhmbgiocc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public extxjewlhp()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->bomdigteio:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->kgyfkythat(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->thipomyfnm:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekiqcarcrq:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekuiibmleg:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->extxjewlhp(Ljava/lang/Object;Landroid/net/Uri;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njmpchkvgz:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Object;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->obafekducm:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/support/v4/media/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->bomdigteio:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public feyxvdiekx()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->thipomyfnm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekiqcarcrq:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public kgyfkythat()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->obafekducm:Landroid/net/Uri;

    return-object v0
.end method

.method public khjnvckbwi()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->njmpchkvgz:Landroid/os/Bundle;

    return-object v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ekuiibmleg:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->kqhmbgiocc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->thipomyfnm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->xglnwpaccw:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/ibzphkbtmt;->drkbbjxjkt(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
