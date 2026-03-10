.class public Lcom/soft373/taxi/ui/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/lrtruanqwg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aypxfyphqr:I

.field private blhdaksoaj:Z

.field private bomdigteio:Ljava/lang/String;

.field private cbsxzgznvp:B

.field private ccizhaobjz:Z

.field private ekiqcarcrq:Ljava/lang/String;

.field private ekuiibmleg:Ljava/lang/String;

.field private kqhmbgiocc:Ljava/lang/String;

.field private mtevjocipv:Z

.field private njmpchkvgz:Ljava/lang/String;

.field private nnzwevhkoa:Z

.field private nqvfgldikg:Z

.field private obafekducm:Ljava/lang/String;

.field private oqddtttpsr:I

.field private rbcjxezqjz:Z

.field private rvqpxuketw:Z

.field private skopevfyym:Z

.field private thipomyfnm:Ljava/lang/String;

.field private uenyyqdybd:Z

.field private wvwtypabui:Z

.field private xglnwpaccw:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/soft373/taxi/ui/lrtruanqwg$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/lrtruanqwg$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/lrtruanqwg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    .line 3
    const-string v1, "OK"

    iput-object v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    .line 5
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    .line 7
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    .line 8
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    .line 9
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    .line 10
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    .line 11
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    .line 12
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    .line 13
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rbcjxezqjz:Z

    .line 14
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->blhdaksoaj:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    .line 17
    const-string v1, "OK"

    iput-object v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    .line 19
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    .line 21
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    .line 22
    iput-boolean v1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    .line 23
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    .line 24
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    .line 25
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    .line 26
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    .line 27
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rbcjxezqjz:Z

    .line 28
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->blhdaksoaj:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->kqhmbgiocc:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->thipomyfnm:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekuiibmleg:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->njmpchkvgz:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->obafekducm:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->bomdigteio:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->aypxfyphqr:I

    return-void
.end method


# virtual methods
.method public bdweufyeak(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    return-void
.end method

.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->blhdaksoaj:Z

    return v0
.end method

.method public cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    return-object p0
.end method

.method public czxichccep(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->aypxfyphqr:I

    return v0
.end method

.method public erplbhbeyt(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "neutralButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->njmpchkvgz:Ljava/lang/String;

    return-object p0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rbcjxezqjz:Z

    return v0
.end method

.method extxjewlhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->njmpchkvgz:Ljava/lang/String;

    return-object v0
.end method

.method public fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    return-object p0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->obafekducm:Ljava/lang/String;

    return-object v0
.end method

.method public gcegooklax(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "negativeEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    return-object p0
.end method

.method public gsqtbaunhh(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->kqhmbgiocc:Ljava/lang/String;

    return-object p0
.end method

.method ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public jfjhscekir(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    return-object p0
.end method

.method public jodmjjzdpr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkbox"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->obafekducm:Ljava/lang/String;

    return-object p0
.end method

.method public jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "negativeButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekuiibmleg:Ljava/lang/String;

    return-object p0
.end method

.method public kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->thipomyfnm:Ljava/lang/String;

    return-object p0
.end method

.method kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    return-object v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    return v0
.end method

.method ktvtxjqbtt()B
    .locals 1

    iget-byte v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    return v0
.end method

.method ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    return v0
.end method

.method lohkmxcimj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    return v0
.end method

.method public lqubyxtgks(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPassword"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->bomdigteio:Ljava/lang/String;

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public nnapbkpnda(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smenaOpen"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    return-object p0
.end method

.method public noartptryl(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "neutralEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    return-object p0
.end method

.method public oltojwzksj(B)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    return-object p0
.end method

.method public opauvyugnb(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->xglnwpaccw:Ljava/util/ArrayList;

    return-void
.end method

.method pednzybqgd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    return v0
.end method

.method public pfbsrxdbry(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rbcjxezqjz:Z

    return-object p0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    return v0
.end method

.method public qfzjddwuyn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->xglnwpaccw:Ljava/util/ArrayList;

    return-object v0
.end method

.method qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekuiibmleg:Ljava/lang/String;

    return-object v0
.end method

.method rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    return v0
.end method

.method public sxwagxhdwa(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tall"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    return-object p0
.end method

.method public tgyvlqjbcn(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstList"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->blhdaksoaj:Z

    return-object p0
.end method

.method thjjozpxyz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    return v0
.end method

.method tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public vlnjtcdbbq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    return v0
.end method

.method public vrjnqucdkj(Z)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preTimer"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    return-object p0
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

    iget-byte p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->cbsxzgznvp:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->njmpchkvgz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->obafekducm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->bomdigteio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->oqddtttpsr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->skopevfyym:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->ccizhaobjz:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->rvqpxuketw:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nnzwevhkoa:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->nqvfgldikg:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->mtevjocipv:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->wvwtypabui:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->uenyyqdybd:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->aypxfyphqr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public yjsnmddfnr(I)Lcom/soft373/taxi/ui/lrtruanqwg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    iput p1, p0, Lcom/soft373/taxi/ui/lrtruanqwg;->aypxfyphqr:I

    return-object p0
.end method
