.class Landroidx/versionedparcelable/extxjewlhp;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final erplbhbeyt:I = 0x2

.field private static final fdbcgriwfo:I = 0x6

.field private static final gcegooklax:I = 0x1

.field private static final gsqtbaunhh:I = 0xc

.field private static final jfjhscekir:I = 0x7

.field private static final jolohcwnyk:I = 0x0

.field private static final jtuzwzphqf:Ljava/nio/charset/Charset;

.field private static final lqubyxtgks:I = 0x4

.field private static final nnapbkpnda:I = 0x9

.field private static final noartptryl:I = 0x3

.field private static final oltojwzksj:I = 0xd

.field private static final pfbsrxdbry:I = 0x5

.field private static final pldnqpfyrw:I = 0xe

.field private static final sxwagxhdwa:I = 0xb

.field private static final vrjnqucdkj:I = 0x8

.field private static final yjsnmddfnr:I = 0xa


# instance fields
.field private bdweufyeak:Z

.field private cqwyelzfbm:I

.field private czxichccep:Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

.field private jodmjjzdpr:Ljava/io/DataOutputStream;

.field kedepleukr:I

.field private opauvyugnb:Ljava/io/DataInputStream;

.field private final pyxggrwgoy:Ljava/io/DataOutputStream;

.field tgyvlqjbcn:I

.field private final vlnjtcdbbq:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/extxjewlhp;->jtuzwzphqf:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v3, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v3}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v4, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v4}, Landroidx/collection/qfzjddwuyn;-><init>()V

    new-instance v5, Landroidx/collection/qfzjddwuyn;

    invoke-direct {v5}, Landroidx/collection/qfzjddwuyn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/extxjewlhp;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
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
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/extxjewlhp;->tgyvlqjbcn:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/extxjewlhp;->cqwyelzfbm:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/extxjewlhp;->kedepleukr:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/extxjewlhp$qfzjddwuyn;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/extxjewlhp$qfzjddwuyn;-><init>(Landroidx/versionedparcelable/extxjewlhp;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/extxjewlhp;->vlnjtcdbbq:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/extxjewlhp;->pyxggrwgoy:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    return-void
.end method

.method private s(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->pfbsrxdbry()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->noartptryl()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ffafdrhafs()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->oltojwzksj()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->yjsnmddfnr()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->vrjnqucdkj()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->cqwyelzfbm()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->bveuzccgjl()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->lsvcqaryex()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->tthmnequln([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->rbnwhbktth()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->lohkmxcimj()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->lohkmxcimj()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private t(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->njmpchkvgz(Landroid/os/Bundle;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->cbsxzgznvp([Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->kqhmbgiocc(Z)V

    return-void

    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ekiqcarcrq([Z)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/extxjewlhp;->rbcjxezqjz(D)V

    return-void

    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->aypxfyphqr([D)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    return-void

    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->eaxiiuhive([I)V

    return-void

    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/extxjewlhp;->eeoxvijxqb(J)V

    return-void

    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->cpdrurknqo([J)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/extxjewlhp;->txdisotafi(F)V

    return-void

    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/extxjewlhp;->uxoafglpkw(I)V

    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->nuuhnxocxs([F)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bdweufyeak()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public drkbbjxjkt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eeoxvijxqb(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public erplbhbeyt(I)Z
    .locals 4

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/extxjewlhp;->cqwyelzfbm:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/extxjewlhp;->tgyvlqjbcn:I

    iget v2, p0, Landroidx/versionedparcelable/extxjewlhp;->kedepleukr:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroidx/versionedparcelable/extxjewlhp;->vlnjtcdbbq:Ljava/io/DataInputStream;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/versionedparcelable/extxjewlhp;->kedepleukr:I

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->vlnjtcdbbq:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v0, p0, Landroidx/versionedparcelable/extxjewlhp;->tgyvlqjbcn:I

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Landroidx/versionedparcelable/extxjewlhp;->vlnjtcdbbq:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :cond_3
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/versionedparcelable/extxjewlhp;->cqwyelzfbm:I

    iput v3, p0, Landroidx/versionedparcelable/extxjewlhp;->kedepleukr:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0
.end method

.method public goeuijvzrq(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/extxjewlhp;->jtuzwzphqf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Landroid/os/IBinder;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected khjnvckbwi()Landroidx/versionedparcelable/VersionedParcel;
    .locals 6

    new-instance v0, Landroidx/versionedparcelable/extxjewlhp;

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->feyxvdiekx:Landroidx/collection/qfzjddwuyn;

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->khjnvckbwi:Landroidx/collection/qfzjddwuyn;

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/extxjewlhp;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V

    return-object v0
.end method

.method public klvawbfmro()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public kqhmbgiocc(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ldyhhegomq()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public lohkmxcimj()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->vrjnqucdkj()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->rbnwhbktth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->vrjnqucdkj()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/extxjewlhp;->s(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public lsvcqaryex()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Landroid/os/IInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public njmpchkvgz(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/extxjewlhp;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/extxjewlhp;->t(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public noartptryl()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected nqvfgldikg(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/extxjewlhp;->bdweufyeak:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CharSequence cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oltojwzksj()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected opauvyugnb()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oqddtttpsr([B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public pgglzjfpqi()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->czxichccep:Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->czxichccep:Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->czxichccep:Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

    return-void

    :goto_1
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public rbcjxezqjz(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public rbnwhbktth()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/extxjewlhp;->jtuzwzphqf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public skopevfyym([BII)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public szfxjxqjtc(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/extxjewlhp;->qfzjddwuyn()V

    new-instance v0, Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

    iget-object v1, p0, Landroidx/versionedparcelable/extxjewlhp;->pyxggrwgoy:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->czxichccep:Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;

    iget-object p1, v0, Landroidx/versionedparcelable/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    return-void
.end method

.method public txdisotafi(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public uxoafglpkw(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->jodmjjzdpr:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public vrjnqucdkj()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/extxjewlhp;->opauvyugnb:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
