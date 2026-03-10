.class public Lcom/google/android/gms/location/qhoahqxrkc;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ActivityTransitionResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTransitionEvents"
        id = 0x1
    .end annotation
.end field

.field private xglnwpaccw:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getExtras"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/dyeavzhfro;

    invoke-direct {v0}, Lcom/google/android/gms/location/dyeavzhfro;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/qhoahqxrkc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/qhoahqxrkc;->xglnwpaccw:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/khjnvckbwi;

    invoke-virtual {v2}, Lcom/google/android/gms/location/khjnvckbwi;->e()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/khjnvckbwi;

    invoke-virtual {v4}, Lcom/google/android/gms/location/khjnvckbwi;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->qfzjddwuyn(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/qhoahqxrkc;->cbsxzgznvp:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/qhoahqxrkc;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/gms/location/qhoahqxrkc;->xglnwpaccw:Landroid/os/Bundle;

    return-void
.end method

.method public static dsgxxutocg(Landroid/content/Intent;)Lcom/google/android/gms/location/qhoahqxrkc;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/location/qhoahqxrkc;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    sget-object v1, Lcom/google/android/gms/location/qhoahqxrkc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Ldrqjxucmoe/ibzphkbtmt;->feyxvdiekx(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/qhoahqxrkc;

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/qhoahqxrkc;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/qhoahqxrkc;->cbsxzgznvp:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/location/qhoahqxrkc;

    iget-object p1, p1, Lcom/google/android/gms/location/qhoahqxrkc;->cbsxzgznvp:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/qhoahqxrkc;->cbsxzgznvp:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/qhoahqxrkc;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/location/qhoahqxrkc;->xglnwpaccw:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
