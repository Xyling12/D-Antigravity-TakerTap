.class public Lcom/soft373/log/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;
    }
.end annotation


# static fields
.field private static bveuzccgjl:Ljava/io/OutputStream; = null

.field private static drkbbjxjkt:Z = false

.field private static ewnfwzyokr:J = 0x0L

.field public static final extxjewlhp:Ljava/lang/String; = ".tlog"

.field private static final feyxvdiekx:I = 0x7

.field private static final ibzphkbtmt:I = 0x4

.field private static kgyfkythat:Z = false

.field private static final khjnvckbwi:I = 0x6

.field private static ktvtxjqbtt:Ljava/lang/String; = null

.field private static final ldyhhegomq:I = 0x1f4

.field public static lohkmxcimj:I = 0x0

.field private static lsvcqaryex:Ljava/lang/String; = null

.field private static nhdortzefg:Ljava/lang/String; = "DefaultLogTag(907)"

.field public static pednzybqgd:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:I = 0x7

.field private static final qhoahqxrkc:I = 0x3

.field private static final rmnxkaltsn:J = 0x180000L

.field public static thjjozpxyz:I

.field private static tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bveuzccgjl(Landroid/content/Context;Ljava/lang/String;Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filename",
            "logPreprocessor"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput p0, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/soft373/log/qfzjddwuyn;->gcegooklax(Ljava/lang/String;Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;)Ljava/io/DataInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget p2, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_1
    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    :goto_2
    :try_start_3
    sget-boolean v2, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0434\u0435\u0448\u0438\u0444\u0440\u043e\u0432\u043a\u0435 \u0444\u0430\u0439\u043b\u0430 linesRead = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " linesWritten = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat(Ljava/io/Closeable;)Z

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat(Ljava/io/Closeable;)Z

    sget p0, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat(Ljava/io/Closeable;)Z

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat(Ljava/io/Closeable;)Z

    sget p0, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj:I

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    throw p2

    :cond_4
    :goto_5
    return-object v0
.end method

.method public static cqwyelzfbm(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->tgyvlqjbcn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static czxichccep(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static drkbbjxjkt()V
    .locals 3

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 \u0444\u0430\u0439\u043b\u0430 \u043b\u043e\u0433\u043e\u0432"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method private static erplbhbeyt()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;

    invoke-interface {v0, v2}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(I)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    sget-object v2, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    sput-object v1, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz:I

    :cond_1
    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static extxjewlhp(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalStorage"
        }
    .end annotation

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->opauvyugnb(Ljava/io/File;)I

    move-result v0

    new-instance v1, Lcom/soft373/log/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/soft373/log/qfzjddwuyn$qfzjddwuyn;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/soft373/utils/android/ktvtxjqbtt;->ibzphkbtmt(Ljava/io/File;Ljava/io/FilenameFilter;Z)V

    return-void
.end method

.method public static fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static bridge synthetic feyxvdiekx()Z
    .locals 1

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    return v0
.end method

.method private static gcegooklax(Ljava/lang/String;Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;)Ljava/io/DataInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "logPreprocessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->khjnvckbwi(I)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method private static gsqtbaunhh(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->erplbhbeyt()Ljava/io/OutputStream;

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->oltojwzksj(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x180000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vlnjtcdbbq(Ljava/io/File;)I

    move-result p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->jolohcwnyk(I)V

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->drkbbjxjkt()V

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->ibzphkbtmt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u043b\u043e\u0433\u043e\u0432"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->jtuzwzphqf()V

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->drkbbjxjkt()V

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->ibzphkbtmt()V

    :cond_1
    return-void
.end method

.method private static ibzphkbtmt()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->extxjewlhp(Ljava/io/File;)V

    return-void
.end method

.method public static jfjhscekir(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->fdbcgriwfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tr"
        }
    .end annotation

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static jolohcwnyk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileIndex"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tlog"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method private static jtuzwzphqf()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->opauvyugnb(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->jolohcwnyk(I)V

    return-void
.end method

.method public static declared-synchronized kedepleukr(Landroid/content/Context;Ljava/lang/String;ZZLcom/soft373/log/qfzjddwuyn$khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "logTagValue",
            "writeLogsValue",
            "showLogsValue",
            "logPreprocessorValue"
        }
    .end annotation

    const-class v0, Lcom/soft373/log/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x38b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    sput-boolean p3, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    sput-boolean p2, Lcom/soft373/log/qfzjddwuyn;->drkbbjxjkt:Z

    sput-object p4, Lcom/soft373/log/qfzjddwuyn;->tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;

    sget-object p1, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "internal storage is unavailable"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-char p1, Ljava/io/File;->separatorChar:C

    if-eq p0, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    :cond_1
    sget-boolean p0, Lcom/soft373/log/qfzjddwuyn;->drkbbjxjkt:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->jtuzwzphqf()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static kgyfkythat(Ljava/io/Closeable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic khjnvckbwi(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static ldyhhegomq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "token"
        }
    .end annotation

    const-string v0, "Error while getting free internal space: "

    :try_start_0
    invoke-static {}, Lcom/google/firebase/nhdortzefg;->lohkmxcimj()Lcom/google/firebase/nhdortzefg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/google/firebase/lohkmxcimj;->kgyfkythat(Landroid/content/Context;)Lcom/google/firebase/lohkmxcimj;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/nhdortzefg;->bdweufyeak(Landroid/content/Context;Lcom/google/firebase/lohkmxcimj;)Lcom/google/firebase/nhdortzefg;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unknown"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BOARD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "BRAND = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "CPU_ABI = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DEVICE = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "DISPLAY = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "FINGERPRINT = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "HOST = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ID = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "MANUFACTURER = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "MODEL = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "PRODUCT = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "TAGS = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "TIME = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "TYPE = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "USER = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Version RELEASE = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Version SDK = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Version CODENAME = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "FCM push-token = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-static {}, Lcom/soft373/utils/android/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/soft373/utils/android/nhdortzefg;->extxjewlhp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/soft373/utils/android/nhdortzefg;->khjnvckbwi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v0, "\nFree internal space size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Total device RAM size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static lqubyxtgks(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized nhdortzefg()V
    .locals 2

    const-class v0, Lcom/soft373/log/qfzjddwuyn;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    invoke-static {}, Lcom/soft373/log/qfzjddwuyn;->drkbbjxjkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized noartptryl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "severity",
            "tag",
            "message"
        }
    .end annotation

    const-class v0, Lcom/soft373/log/qfzjddwuyn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "D"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "I"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "W"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "E"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->gsqtbaunhh(Ljava/lang/String;)V

    sget-object p1, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 p1, 0x1f4

    if-le p0, p1, :cond_5

    sget-object p0, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static oltojwzksj(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "line"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u043b\u043e\u0433\u043e\u0432"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->tthmnequln:Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/soft373/log/qfzjddwuyn$khjnvckbwi;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->bveuzccgjl:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    sget p0, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz:I

    return-void
.end method

.method private static opauvyugnb(Ljava/io/File;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    new-instance v0, Lcom/soft373/log/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/soft373/log/qfzjddwuyn$feyxvdiekx;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-boolean v1, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v2, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0444\u0430\u0439\u043b\u044b \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u044c\u043d\u044b\u0445 \u043b\u043e\u0433\u043e\u0432, \u0438\u0449\u0435\u043c \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u044b\u0439"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    :try_start_0
    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->vlnjtcdbbq(Ljava/io/File;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    const-string v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u0438\u043c\u0435\u043d\u0438 \u0444\u0430\u0439\u043b\u0430 \u043b\u043e\u0433\u043e\u0432"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-boolean p0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static pyxggrwgoy(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic qfzjddwuyn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public static qhoahqxrkc(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "\u041f\u044b\u0442\u0430\u0435\u043c\u0441\u044f \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0441\u0442\u0430\u0440\u044b\u0435 \u0444\u0430\u0439\u043b\u044b \u043b\u043e\u0433\u043e\u0432 \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "internal storage is unavailable"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->extxjewlhp(Ljava/io/File;)V

    return-void
.end method

.method public static rmnxkaltsn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sxwagxhdwa(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "tr"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/soft373/log/qfzjddwuyn;->yjsnmddfnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static tgyvlqjbcn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static thjjozpxyz(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static tthmnequln(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static vlnjtcdbbq(Ljava/io/File;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->pyxggrwgoy(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static vrjnqucdkj(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/soft373/log/qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->nnapbkpnda(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yjsnmddfnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->jodmjjzdpr(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Lcom/soft373/log/qfzjddwuyn;->noartptryl(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/soft373/log/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
