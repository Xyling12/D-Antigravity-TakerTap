.class public abstract Landroidx/documentfile/provider/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final qfzjddwuyn:Landroidx/documentfile/provider/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/qfzjddwuyn;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/documentfile/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/documentfile/provider/qfzjddwuyn;

    return-void
.end method

.method public static drkbbjxjkt(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Landroidx/documentfile/provider/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/ibzphkbtmt;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static kgyfkythat(Ljava/io/File;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/documentfile/provider/khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/documentfile/provider/khjnvckbwi;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Ljava/io/File;)V

    return-object v0
.end method

.method public static lohkmxcimj(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static tthmnequln(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Landroidx/documentfile/provider/qhoahqxrkc;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/qhoahqxrkc;-><init>(Landroidx/documentfile/provider/qfzjddwuyn;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()Landroid/net/Uri;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract ewnfwzyokr()Z
.end method

.method public abstract extxjewlhp()Z
.end method

.method public abstract feyxvdiekx()Z
.end method

.method public abstract ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/qfzjddwuyn;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract khjnvckbwi(Ljava/lang/String;)Landroidx/documentfile/provider/qfzjddwuyn;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ktvtxjqbtt()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract ldyhhegomq()J
.end method

.method public lsvcqaryex()Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/documentfile/provider/qfzjddwuyn;

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/String;)Landroidx/documentfile/provider/qfzjddwuyn;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/documentfile/provider/qfzjddwuyn;->pyxggrwgoy()[Landroidx/documentfile/provider/qfzjddwuyn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/documentfile/provider/qfzjddwuyn;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract opauvyugnb(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract pednzybqgd()Z
.end method

.method public abstract pyxggrwgoy()[Landroidx/documentfile/provider/qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end method

.method public abstract qfzjddwuyn()Z
.end method

.method public abstract qhoahqxrkc()Z
.end method

.method public abstract rmnxkaltsn()Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end method

.method public abstract thjjozpxyz()Z
.end method

.method public abstract vlnjtcdbbq()J
.end method
