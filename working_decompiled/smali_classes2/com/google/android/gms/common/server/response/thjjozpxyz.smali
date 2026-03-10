.class public final Lcom/google/android/gms/common/server/response/thjjozpxyz;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "FieldMappingDictionaryEntryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/thjjozpxyz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$kgyfkythat;
        id = 0x1
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x3
    .end annotation
.end field

.field final xglnwpaccw:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/ldyhhegomq;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/ldyhhegomq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->kqhmbgiocc:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->cbsxzgznvp:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->xglnwpaccw:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/server/response/lohkmxcimj;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/server/response/lohkmxcimj;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/qfzjddwuyn$qfzjddwuyn;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->kqhmbgiocc:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->xglnwpaccw:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/thjjozpxyz;->kqhmbgiocc:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
