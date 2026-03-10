.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$nhdortzefg;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final extxjewlhp:I = 0x1000

.field private static final ibzphkbtmt:Z

.field private static final khjnvckbwi:Ljava/util/logging/Logger;

.field public static final qhoahqxrkc:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Z

.field qfzjddwuyn:Landroidx/datastore/preferences/protobuf/cqwyelzfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->khjnvckbwi:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k0;->lrtruanqwg()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ibzphkbtmt:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->ktvtxjqbtt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method public static aypxfyphqr(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->gmgrysgkzg(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->khjnvckbwi(II)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0
.end method

.method static bayimxdfur(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    check-cast p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->D0(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method static blhdaksoaj(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLength"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static bomdigteio(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static cbsxzgznvp(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->xglnwpaccw(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static cbvdcosrqn(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->sqegvvfvzl(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ccizhaobjz(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->rvqpxuketw(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static cpdrurknqo(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static drqjxucmoe(J)I
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        imports = {
            "androidx.datastore.preferences.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt64SizeNoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result p0

    return p0
.end method

.method public static dsgxxutocg(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->cpdrurknqo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static eaxiiuhive(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->synncqogho(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static eeoxvijxqb(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static ekiqcarcrq(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ekuiibmleg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ekuiibmleg(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static f(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static gmgrysgkzg(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->txdisotafi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static goeuijvzrq(D)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/16 p0, 0x8

    return p0
.end method

.method public static h(J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static irnqxqgfqs(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static juwnxwmdmo(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->bayimxdfur(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static kqhmbgiocc(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->thipomyfnm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static m(Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteOutput",
            "bufferSize"
        }
    .end annotation

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ibzphkbtmt;-><init>(Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mtevjocipv(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result p0

    return p0
.end method

.method static synthetic myathtdxpy()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->ibzphkbtmt:Z

    return v0
.end method

.method public static n(Ljava/io/OutputStream;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static nbunztjfys([B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    array-length p0, p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method public static njmpchkvgz(IF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->obafekducm(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static nnzwevhkoa(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)I
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        replacement = "value.getSerializedSize()"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static nqvfgldikg(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->mtevjocipv(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static nuuhnxocxs(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static o(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "output",
            "bufferSize"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$extxjewlhp;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static obafekducm(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method static oqddtttpsr(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->skopevfyym(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pgglzjfpqi(ILjava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->vqxedydgmu(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(Ljava/nio/ByteBuffer;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "unused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static qzideqapiw(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->smgpnjexwe(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flatArray"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static rbcjxezqjz(Landroidx/datastore/preferences/protobuf/njmpchkvgz;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->extxjewlhp()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method public static rbnwhbktth(I[B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nbunztjfys([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static rvqpxuketw(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    int-to-long v0, p0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result p0

    return p0
.end method

.method public static s([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "flatArray",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;-><init>([BII)V

    return-object v0
.end method

.method static skopevfyym(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->D0(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p0

    return p0
.end method

.method public static smgpnjexwe(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method public static sqegvvfvzl(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synncqogho(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static sytzmiylcq(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->wyihemauvv(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static szfxjxqjtc(ID)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->goeuijvzrq(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static t(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$nhdortzefg;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static thipomyfnm(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unused"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public static txdisotafi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method static u(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$kgyfkythat;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static uenyyqdybd(ILandroidx/datastore/preferences/protobuf/njmpchkvgz;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->rbcjxezqjz(Landroidx/datastore/preferences/protobuf/njmpchkvgz;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static uxoafglpkw(I)I
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        imports = {
            "androidx.datastore.preferences.protobuf.CodedOutputStream"
        }
        replacement = "CodedOutputStream.computeUInt32SizeNoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    return p0
.end method

.method public static vejlvqbybc(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qzideqapiw(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static vqxedydgmu(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->blhdaksoaj(I)I

    move-result p0

    return p0
.end method

.method public static wiawwcjesw(IJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->eeoxvijxqb(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static wvwtypabui(ILandroidx/datastore/preferences/protobuf/njmpchkvgz;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->uenyyqdybd(ILandroidx/datastore/preferences/protobuf/njmpchkvgz;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static wyihemauvv(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result p0

    return p0
.end method

.method public static xglnwpaccw(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->rvqpxuketw(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B([BII)V

    return-void
.end method

.method abstract B([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(ILjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(J)V

    return-void
.end method

.method public final F(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)V

    return-void
.end method

.method public abstract G(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final I(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    return-void
.end method

.method public final J(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    return-void
.end method

.method final K(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(II)V

    return-void
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method final M(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/cqwyelzfbm;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public abstract N(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(J)V

    return-void
.end method

.method public abstract P(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Q(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract S(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(ILandroidx/datastore/preferences/protobuf/juwnxwmdmo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final U(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qzbvjsuekv(B)V

    return-void
.end method

.method public final V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qzbvjsuekv(B)V

    return-void
.end method

.method public final W(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/vlnjtcdbbq;)V

    return-void
.end method

.method public abstract X(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Y([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->klvawbfmro([BII)V

    return-void
.end method

.method public final Z([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->klvawbfmro([BII)V

    return-void
.end method

.method public final a0(I)V
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        replacement = "this.writeFixed32NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    return-void
.end method

.method public final b0(J)V
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        replacement = "this.writeFixed64NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(J)V

    return-void
.end method

.method public abstract bdweufyeak(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d0(I)V
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        replacement = "this.writeUInt32NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    return-void
.end method

.method public final dyeavzhfro()V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(J)V
    .locals 0
    .annotation build Landroidx/datastore/preferences/protobuf/qzideqapiw;
        replacement = "this.writeUInt64NoTag(value)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(J)V

    return-void
.end method

.method public abstract epwdywcysm(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final erplbhbeyt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->khjnvckbwi(II)V

    return-void
.end method

.method public final ewnfwzyokr(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kgyfkythat(IJ)V

    return-void
.end method

.method public final f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    return-void
.end method

.method public final g0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(J)V

    return-void
.end method

.method public abstract gcegooklax(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final h0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    return-void
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(J)V

    return-void
.end method

.method public abstract j()I
.end method

.method public abstract j0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final jolohcwnyk(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kgyfkythat(IJ)V

    return-void
.end method

.method final k(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->khjnvckbwi:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->strivszpdp([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract k0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract kgyfkythat(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract klvawbfmro([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ktvtxjqbtt(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->feyxvdiekx:Z

    return v0
.end method

.method public abstract l0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lrtruanqwg(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final lsvcqaryex(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->bdweufyeak(IJ)V

    return-void
.end method

.method public abstract m0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nhdortzefg(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final opauvyugnb(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->bdweufyeak(IJ)V

    return-void
.end method

.method public final pldnqpfyrw(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->pyxggrwgoy(II)V

    return-void
.end method

.method public abstract pyxggrwgoy(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qzbvjsuekv(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract strivszpdp([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final sxwagxhdwa(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->tthmnequln(II)V

    return-void
.end method

.method public abstract tthmnequln(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()I
.end method

.method public final vrjnqucdkj(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->khjnvckbwi(II)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->feyxvdiekx:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qzbvjsuekv(B)V

    return-void
.end method

.method public abstract y(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(I[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
