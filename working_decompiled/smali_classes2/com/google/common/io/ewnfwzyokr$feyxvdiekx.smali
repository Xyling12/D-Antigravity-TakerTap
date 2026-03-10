.class Lcom/google/common/io/ewnfwzyokr$feyxvdiekx;
.super Lcom/google/common/io/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/ewnfwzyokr;-><init>(IZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;


# direct methods
.method constructor <init>(Lcom/google/common/io/ewnfwzyokr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;

    invoke-direct {p0}, Lcom/google/common/io/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public rmnxkaltsn()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/ewnfwzyokr$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/io/ewnfwzyokr;

    invoke-static {v0}, Lcom/google/common/io/ewnfwzyokr;->qfzjddwuyn(Lcom/google/common/io/ewnfwzyokr;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
