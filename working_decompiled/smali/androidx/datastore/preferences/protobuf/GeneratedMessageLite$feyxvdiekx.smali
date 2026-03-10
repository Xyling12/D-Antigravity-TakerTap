.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->B5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A5(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private B5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic I0(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->w5(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z4()Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->r5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b5(Landroidx/datastore/preferences/protobuf/qfzjddwuyn;)Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->v5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->q5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->r5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->r5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->z5([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extxjewlhp()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f5(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->w5(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->u5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k5([BII)Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->y5([BII)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l5([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->z5([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public final o5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;->n5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->z5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final q5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->B5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->u5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->K5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected final s5()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->t5()V

    :cond_0
    return-void
.end method

.method protected t5()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->B5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->A5(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-void
.end method

.method public u5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected v5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public w5(Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->lrtruanqwg(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public bridge synthetic x4([BII)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->y5([BII)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->u5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->A5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y5([BII)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->z5([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->p5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public z5([BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;

    invoke-direct {v7, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/h;->tthmnequln(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
