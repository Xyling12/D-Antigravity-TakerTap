.class Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/nio/charset/Charset;


# instance fields
.field private final feyxvdiekx:I

.field private khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

.field private final qfzjddwuyn:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->ibzphkbtmt:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn:Ljava/io/File;

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->feyxvdiekx:I

    return-void
.end method

.method private extxjewlhp(JLjava/lang/String;)V
    .locals 4

    const-string v0, " "

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->feyxvdiekx:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->ibzphkbtmt:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->qhoahqxrkc([B)V

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->vlnjtcdbbq()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->gsqtbaunhh()I

    move-result p1

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->feyxvdiekx:I

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->fdbcgriwfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object p2

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private kgyfkythat()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open log file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private nhdortzefg()Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->gsqtbaunhh()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$qfzjddwuyn;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;[B[I)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;->tthmnequln(Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat$ibzphkbtmt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v4

    const-string v5, "A problem occurred while reading the Crashlytics log file."

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;

    aget v1, v2, v1

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;-><init>([BI)V

    return-object v3
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->ibzphkbtmt:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->qfzjddwuyn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public khjnvckbwi()[B
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->nhdortzefg()Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:I

    new-array v2, v1, [B

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->extxjewlhp(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/metadata/kgyfkythat;

    return-void
.end method

.method public qhoahqxrkc(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->kgyfkythat()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/drkbbjxjkt;->extxjewlhp(JLjava/lang/String;)V

    return-void
.end method
