.class Lcom/soft373/taxi/net/upload/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/soft373/taxi/net/upload/qhoahqxrkc;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Ljava/lang/String;

.field ekiqcarcrq:I

.field ekuiibmleg:Z

.field private kqhmbgiocc:Ljava/io/File;

.field njmpchkvgz:Lg2/kgyfkythat;

.field thipomyfnm:Z

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ois"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->drkbbjxjkt(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kqhmbgiocc:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kqhmbgiocc:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method private drkbbjxjkt(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ois"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kqhmbgiocc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->thipomyfnm:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekuiibmleg:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->khjnvckbwi(Lcom/soft373/taxi/net/upload/qhoahqxrkc;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;

    iget-object p1, p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->kqhmbgiocc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Lcom/soft373/taxi/net/upload/qhoahqxrkc;)I
    .locals 1
    .param p1    # Lcom/soft373/taxi/net/upload/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    iget p1, p1, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekiqcarcrq:I

    iget v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekiqcarcrq:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public tthmnequln(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/net/upload/qhoahqxrkc;->thipomyfnm:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    :cond_0
    return-void
.end method
