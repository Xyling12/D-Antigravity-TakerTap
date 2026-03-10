.class public Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/jtuzwzphqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private final kqhmbgiocc:I

.field private final thipomyfnm:Ljava/lang/String;

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:I

    iput p2, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:I

    iput p3, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:I

    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    return-void
.end method

.method public static extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;
    .locals 5

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->khjnvckbwi(Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;)I

    move-result p1

    return p1
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->kqhmbgiocc:I

    return v0
.end method

.method public khjnvckbwi(Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;)I
    .locals 2

    iget v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->drkbbjxjkt()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {p1}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->drkbbjxjkt()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method
