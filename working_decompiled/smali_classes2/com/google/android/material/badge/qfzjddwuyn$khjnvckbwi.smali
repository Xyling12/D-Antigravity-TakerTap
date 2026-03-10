.class public final Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:I

.field private cbsxzgznvp:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private ccizhaobjz:I
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x1
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private ekuiibmleg:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private kqhmbgiocc:I

.field private njmpchkvgz:I
    .annotation build Landroidx/annotation/ffafdrhafs;
    .end annotation
.end field

.field private nnzwevhkoa:I
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x1
    .end annotation
.end field

.field private obafekducm:I
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation
.end field

.field private oqddtttpsr:Z

.field private rvqpxuketw:I
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x1
    .end annotation
.end field

.field private skopevfyym:I
    .annotation build Landroidx/annotation/pednzybqgd;
        unit = 0x1
    .end annotation
.end field

.field private thipomyfnm:I

.field private xglnwpaccw:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    .line 4
    new-instance v0, Lcom/google/android/material/resources/ibzphkbtmt;

    sget v1, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:I

    .line 6
    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/CharSequence;

    .line 8
    sget p1, Lwyihemauvv/qfzjddwuyn$lsvcqaryex;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:I

    .line 9
    sget p1, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->obafekducm:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cbsxzgznvp:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bomdigteio:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->skopevfyym:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Z

    return-void
.end method

.method static synthetic bdweufyeak(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:I

    return p0
.end method

.method static synthetic bveuzccgjl(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    return p1
.end method

.method static synthetic cqwyelzfbm(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:I

    return p0
.end method

.method static synthetic czxichccep(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->skopevfyym:I

    return p1
.end method

.method static synthetic drkbbjxjkt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:I

    return p0
.end method

.method static synthetic ewnfwzyokr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:I

    return p0
.end method

.method static synthetic extxjewlhp(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:I

    return p1
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Z

    return p1
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    return p0
.end method

.method static synthetic jodmjjzdpr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->skopevfyym:I

    return p0
.end method

.method static synthetic kedepleukr(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:I

    return p1
.end method

.method static synthetic kgyfkythat(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:I

    return p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->obafekducm:I

    return p0
.end method

.method static synthetic ldyhhegomq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bomdigteio:I

    return p0
.end method

.method static synthetic lohkmxcimj(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cbsxzgznvp:I

    return p1
.end method

.method static synthetic lsvcqaryex(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->obafekducm:I

    return p1
.end method

.method static synthetic nhdortzefg(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic opauvyugnb(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:I

    return p1
.end method

.method static synthetic pednzybqgd(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:I

    return p1
.end method

.method static synthetic pyxggrwgoy(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:I

    return p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Z

    return p0
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    return p1
.end method

.method static synthetic rmnxkaltsn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    return p0
.end method

.method static synthetic tgyvlqjbcn(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:I

    return p1
.end method

.method static synthetic thjjozpxyz(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cbsxzgznvp:I

    return p0
.end method

.method static synthetic tthmnequln(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:I

    return p1
.end method

.method static synthetic vlnjtcdbbq(Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bomdigteio:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->cbsxzgznvp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ekuiibmleg:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->njmpchkvgz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->bomdigteio:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->nnzwevhkoa:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->skopevfyym:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->ccizhaobjz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->rvqpxuketw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/badge/qfzjddwuyn$khjnvckbwi;->oqddtttpsr:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
