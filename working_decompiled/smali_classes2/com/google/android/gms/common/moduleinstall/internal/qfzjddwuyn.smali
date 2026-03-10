.class public Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ApiFeatureRequestCreator"
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private static final ekiqcarcrq:Ljava/util/Comparator;


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getApiFeatures"
        id = 0x1
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getFeatureRequestSessionId"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getIsUrgent"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/extxjewlhp;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/extxjewlhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/gms/common/moduleinstall/internal/qhoahqxrkc;

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->ekiqcarcrq:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->xglnwpaccw:Z

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public static dsgxxutocg(Lcom/google/android/gms/common/moduleinstall/extxjewlhp;)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/moduleinstall/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/extxjewlhp;->qfzjddwuyn()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->k(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->ekiqcarcrq:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/bveuzccgjl;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/bveuzccgjl;->qfzjddwuyn()[Lcom/google/android/gms/common/qhoahqxrkc;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
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
            "Lcom/google/android/gms/common/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->xglnwpaccw:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->xglnwpaccw:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->kqhmbgiocc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->xglnwpaccw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->xglnwpaccw:Z

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
