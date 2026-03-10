.class public final Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

.field private feyxvdiekx:Landroid/content/ContentResolver;

.field private ibzphkbtmt:Landroid/content/ContentValues;

.field private khjnvckbwi:Landroid/net/Uri;

.field private qfzjddwuyn:Ljava/io/File;

.field private qhoahqxrkc:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->qhoahqxrkc:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;)Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 7

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Landroid/content/ContentValues;

    iget-object v5, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->qhoahqxrkc:Ljava/io/OutputStream;

    iget-object v6, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;)V

    return-object v0
.end method
