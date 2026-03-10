.class public abstract Lcom/google/android/gms/internal/measurement/s6;
.super Lcom/google/android/gms/internal/measurement/j6;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/util/logging/Logger;

.field public static final synthetic ibzphkbtmt:I

.field private static final khjnvckbwi:Z


# instance fields
.field qfzjddwuyn:Lcom/google/android/gms/internal/measurement/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/s6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->extxjewlhp()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/s6;->khjnvckbwi:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j6;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u9;->feyxvdiekx(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static ibzphkbtmt(Lcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c6;->kgyfkythat(Lcom/google/android/gms/internal/measurement/a9;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic kgyfkythat()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/s6;->khjnvckbwi:Z

    return v0
.end method

.method public static khjnvckbwi(Lcom/google/android/gms/internal/measurement/p8;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p8;->qfzjddwuyn()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static nhdortzefg(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/s6;->noartptryl(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/c6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c6;->kgyfkythat(Lcom/google/android/gms/internal/measurement/a9;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static noartptryl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static qfzjddwuyn(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract bdweufyeak(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bveuzccgjl(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cqwyelzfbm(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract czxichccep(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract drkbbjxjkt(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract erplbhbeyt()I
.end method

.method public abstract ewnfwzyokr(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->feyxvdiekx:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/v7;->qfzjddwuyn:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/s6;->tgyvlqjbcn(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/s6;->jolohcwnyk([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract gcegooklax(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract jodmjjzdpr(Lcom/google/android/gms/internal/measurement/p8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract jolohcwnyk([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract jtuzwzphqf(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract kedepleukr(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ktvtxjqbtt(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract ldyhhegomq([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lohkmxcimj(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract lsvcqaryex(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract opauvyugnb(ILcom/google/android/gms/internal/measurement/zzlh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pednzybqgd(Lcom/google/android/gms/internal/measurement/zzlh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract pyxggrwgoy(ILcom/google/android/gms/internal/measurement/p8;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final qhoahqxrkc()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s6;->erplbhbeyt()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract rmnxkaltsn(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract tgyvlqjbcn(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract thjjozpxyz(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract tthmnequln(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract vlnjtcdbbq(ILcom/google/android/gms/internal/measurement/p8;Lcom/google/android/gms/internal/measurement/a9;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
