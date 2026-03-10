.class Landroidx/versionedparcelable/qhoahqxrkc;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final jtuzwzphqf:Ljava/lang/String; = "VersionedParcelParcel"

.field private static final kedepleukr:Z


# instance fields
.field private bdweufyeak:I

.field private cqwyelzfbm:I

.field private final czxichccep:Ljava/lang/String;

.field private final jodmjjzdpr:I

.field private final opauvyugnb:I

.field private final pyxggrwgoy:Landroid/os/Parcel;

.field private tgyvlqjbcn:I

.field private final vlnjtcdbbq:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v5}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v6, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v6}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v7, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v7}, Landroidx/collection/qfzjddwuyn;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/qhoahqxrkc;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/qfzjddwuyn<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/qhoahqxrkc;->vlnjtcdbbq:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Landroidx/versionedparcelable/qhoahqxrkc;->bdweufyeak:I

    .line 5
    iput p5, p0, Landroidx/versionedparcelable/qhoahqxrkc;->cqwyelzfbm:I

    .line 6
    iput-object p1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Landroidx/versionedparcelable/qhoahqxrkc;->opauvyugnb:I

    .line 8
    iput p3, p0, Landroidx/versionedparcelable/qhoahqxrkc;->jodmjjzdpr:I

    .line 9
    iput p2, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    .line 10
    iput-object p4, p0, Landroidx/versionedparcelable/qhoahqxrkc;->czxichccep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public bdweufyeak()D
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public eeoxvijxqb(J)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public erplbhbeyt(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    iget v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->jodmjjzdpr:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->cqwyelzfbm:I

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->cqwyelzfbm:I

    iget v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->cqwyelzfbm:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method protected khjnvckbwi()Landroidx/versionedparcelable/VersionedParcel;
    .locals 8

    new-instance v0, Landroidx/versionedparcelable/qhoahqxrkc;

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/qhoahqxrkc;->tgyvlqjbcn:I

    iget v4, p0, Landroidx/versionedparcelable/qhoahqxrkc;->opauvyugnb:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/qhoahqxrkc;->jodmjjzdpr:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/qhoahqxrkc;->czxichccep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->khjnvckbwi:Landroidx/collection/qfzjddwuyn;

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/qhoahqxrkc;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    return-object v0
.end method

.method public klvawbfmro()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public kqhmbgiocc(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ldyhhegomq()[B
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public lohkmxcimj()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public njmpchkvgz(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public noartptryl()F
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method protected nqvfgldikg(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public oltojwzksj()J
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method protected opauvyugnb()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public oqddtttpsr([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public pgglzjfpqi()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->bdweufyeak:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->vlnjtcdbbq:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public rbcjxezqjz(D)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public rbnwhbktth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skopevfyym([BII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public szfxjxqjtc(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/qhoahqxrkc;->qfzjddwuyn()V

    iput p1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->bdweufyeak:I

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->vlnjtcdbbq:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/qhoahqxrkc;->uxoafglpkw(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/qhoahqxrkc;->uxoafglpkw(I)V

    return-void
.end method

.method public txdisotafi(F)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public uxoafglpkw(I)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public vrjnqucdkj()I
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/qhoahqxrkc;->pyxggrwgoy:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method
