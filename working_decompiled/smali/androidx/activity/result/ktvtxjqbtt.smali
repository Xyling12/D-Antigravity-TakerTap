.class public final Landroidx/activity/result/ktvtxjqbtt;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Landroid/content/IntentSender;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final thipomyfnm:I

.field private final xglnwpaccw:Landroid/content/Intent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/result/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/activity/result/ktvtxjqbtt$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/activity/result/ktvtxjqbtt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ktvtxjqbtt;->xglnwpaccw:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/activity/result/ktvtxjqbtt;->kqhmbgiocc:I

    .line 5
    iput p4, p0, Landroidx/activity/result/ktvtxjqbtt;->thipomyfnm:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/IntentSender;

    .line 8
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->xglnwpaccw:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/ktvtxjqbtt;->kqhmbgiocc:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/activity/result/ktvtxjqbtt;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/ktvtxjqbtt;->kqhmbgiocc:I

    return v0
.end method

.method public ibzphkbtmt()Landroid/content/IntentSender;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/IntentSender;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/ktvtxjqbtt;->thipomyfnm:I

    return v0
.end method

.method public qfzjddwuyn()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->xglnwpaccw:Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->cbsxzgznvp:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroidx/activity/result/ktvtxjqbtt;->xglnwpaccw:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Landroidx/activity/result/ktvtxjqbtt;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/activity/result/ktvtxjqbtt;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
