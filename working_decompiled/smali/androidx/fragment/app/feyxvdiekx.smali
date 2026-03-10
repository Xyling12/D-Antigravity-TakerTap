.class final Landroidx/fragment/app/feyxvdiekx;
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
            "Landroidx/fragment/app/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private static final nqvfgldikg:Ljava/lang/String; = "FragmentManager"


# instance fields
.field final bomdigteio:Ljava/lang/CharSequence;

.field final cbsxzgznvp:[I

.field final ccizhaobjz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:I

.field final ekuiibmleg:Ljava/lang/String;

.field final kqhmbgiocc:[I

.field final njmpchkvgz:I

.field final nnzwevhkoa:Ljava/lang/CharSequence;

.field final obafekducm:I

.field final oqddtttpsr:I

.field final rvqpxuketw:Z

.field final skopevfyym:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final thipomyfnm:[I

.field final xglnwpaccw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/fragment/app/feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/fragment/app/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->kqhmbgiocc:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->thipomyfnm:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekiqcarcrq:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->njmpchkvgz:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->obafekducm:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->bomdigteio:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/feyxvdiekx;->oqddtttpsr:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->nnzwevhkoa:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->skopevfyym:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ccizhaobjz:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/feyxvdiekx;->rvqpxuketw:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/qfzjddwuyn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/jfjhscekir;->drkbbjxjkt:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->kqhmbgiocc:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->thipomyfnm:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/jfjhscekir;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->ekuiibmleg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->khjnvckbwi:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->ibzphkbtmt:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->qhoahqxrkc:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->extxjewlhp:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->nhdortzefg:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/feyxvdiekx;->kqhmbgiocc:[I

    iget-object v5, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->kgyfkythat:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/feyxvdiekx;->thipomyfnm:[I

    iget-object v3, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->drkbbjxjkt:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/jfjhscekir;->kgyfkythat:I

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekiqcarcrq:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/qfzjddwuyn;->gsqtbaunhh:I

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->njmpchkvgz:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/jfjhscekir;->lsvcqaryex:I

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->obafekducm:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->rmnxkaltsn:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->bomdigteio:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/jfjhscekir;->bveuzccgjl:I

    iput v0, p0, Landroidx/fragment/app/feyxvdiekx;->oqddtttpsr:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->thjjozpxyz:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->nnzwevhkoa:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->lohkmxcimj:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->skopevfyym:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ccizhaobjz:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/jfjhscekir;->pednzybqgd:Z

    iput-boolean p1, p0, Landroidx/fragment/app/feyxvdiekx;->rvqpxuketw:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private qfzjddwuyn(Landroidx/fragment/app/qfzjddwuyn;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    new-instance v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;

    invoke-direct {v3}, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;-><init>()V

    iget-object v5, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v1

    iput v5, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instantiate "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FragmentManager"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, p0, Landroidx/fragment/app/feyxvdiekx;->kqhmbgiocc:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->kgyfkythat:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, p0, Landroidx/fragment/app/feyxvdiekx;->thipomyfnm:[I

    aget v7, v7, v2

    aget-object v5, v5, v7

    iput-object v5, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->drkbbjxjkt:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    add-int/lit8 v7, v1, 0x2

    aget v6, v5, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->khjnvckbwi:Z

    add-int/lit8 v4, v1, 0x3

    aget v6, v5, v7

    iput v6, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->ibzphkbtmt:I

    add-int/lit8 v7, v1, 0x4

    aget v4, v5, v4

    iput v4, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->qhoahqxrkc:I

    add-int/lit8 v8, v1, 0x5

    aget v7, v5, v7

    iput v7, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->extxjewlhp:I

    add-int/lit8 v1, v1, 0x6

    aget v5, v5, v8

    iput v5, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->nhdortzefg:I

    iput v6, p1, Landroidx/fragment/app/jfjhscekir;->ibzphkbtmt:I

    iput v4, p1, Landroidx/fragment/app/jfjhscekir;->qhoahqxrkc:I

    iput v7, p1, Landroidx/fragment/app/jfjhscekir;->extxjewlhp:I

    iput v5, p1, Landroidx/fragment/app/jfjhscekir;->nhdortzefg:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/jfjhscekir;->rmnxkaltsn(Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekiqcarcrq:I

    iput v0, p1, Landroidx/fragment/app/jfjhscekir;->kgyfkythat:I

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/jfjhscekir;->ktvtxjqbtt:Ljava/lang/String;

    iput-boolean v4, p1, Landroidx/fragment/app/jfjhscekir;->drkbbjxjkt:Z

    iget v0, p0, Landroidx/fragment/app/feyxvdiekx;->obafekducm:I

    iput v0, p1, Landroidx/fragment/app/jfjhscekir;->lsvcqaryex:I

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->bomdigteio:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/jfjhscekir;->rmnxkaltsn:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/fragment/app/feyxvdiekx;->oqddtttpsr:I

    iput v0, p1, Landroidx/fragment/app/jfjhscekir;->bveuzccgjl:I

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->nnzwevhkoa:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/jfjhscekir;->thjjozpxyz:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->skopevfyym:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/jfjhscekir;->lohkmxcimj:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ccizhaobjz:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/jfjhscekir;->ewnfwzyokr:Ljava/util/ArrayList;

    iget-boolean v0, p0, Landroidx/fragment/app/feyxvdiekx;->rvqpxuketw:Z

    iput-boolean v0, p1, Landroidx/fragment/app/jfjhscekir;->pednzybqgd:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/qfzjddwuyn;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/fragment/app/qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/fragment/app/qfzjddwuyn;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/feyxvdiekx;->qfzjddwuyn(Landroidx/fragment/app/qfzjddwuyn;)V

    iget v1, p0, Landroidx/fragment/app/feyxvdiekx;->njmpchkvgz:I

    iput v1, v0, Landroidx/fragment/app/qfzjddwuyn;->gsqtbaunhh:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/jfjhscekir;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->ekiqcarcrq(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/Fragment;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/qfzjddwuyn;->lrtruanqwg(I)V

    return-object v0
.end method

.method public khjnvckbwi(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/qfzjddwuyn;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/fragment/app/qfzjddwuyn;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/feyxvdiekx;->qfzjddwuyn(Landroidx/fragment/app/qfzjddwuyn;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/jfjhscekir;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;

    iput-object v2, v1, Landroidx/fragment/app/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restoring FragmentTransaction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed due to missing saved state for Fragment ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->cbsxzgznvp:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->xglnwpaccw:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->kqhmbgiocc:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->thipomyfnm:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/feyxvdiekx;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/feyxvdiekx;->njmpchkvgz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/feyxvdiekx;->obafekducm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->bomdigteio:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/feyxvdiekx;->oqddtttpsr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->nnzwevhkoa:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->skopevfyym:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/feyxvdiekx;->ccizhaobjz:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/feyxvdiekx;->rvqpxuketw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
