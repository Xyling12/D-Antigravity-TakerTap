.class public final Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/epwdywcysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extxjewlhp:Z

.field private feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

.field private ibzphkbtmt:Ljava/lang/reflect/Field;

.field private kgyfkythat:Landroidx/datastore/preferences/protobuf/sytzmiylcq;

.field private khjnvckbwi:I

.field private ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

.field private lsvcqaryex:Ljava/lang/reflect/Field;

.field private nhdortzefg:Z

.field private qfzjddwuyn:Ljava/lang/reflect/Field;

.field private qhoahqxrkc:I

.field private tthmnequln:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/epwdywcysm$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const-string v0, "presenceField"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Field;

    iput p2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qhoahqxrkc:I

    return-object p0
.end method

.method public extxjewlhp(I)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->lsvcqaryex:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public ibzphkbtmt(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    return-object p0
.end method

.method public kgyfkythat(Landroidx/datastore/preferences/protobuf/sytzmiylcq;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/sytzmiylcq;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->kgyfkythat:Landroidx/datastore/preferences/protobuf/sytzmiylcq;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Z)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->nhdortzefg:Z

    return-object p0
.end method

.method public ktvtxjqbtt(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->tthmnequln:Ljava/lang/Object;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/epwdywcysm;
    .locals 8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->kgyfkythat:Landroidx/datastore/preferences/protobuf/sytzmiylcq;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->drkbbjxjkt:Ljava/lang/Class;

    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->nhdortzefg:Z

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->lsvcqaryex(ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/sytzmiylcq;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->tthmnequln:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->ktvtxjqbtt(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ibzphkbtmt:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->extxjewlhp:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qhoahqxrkc:I

    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->nhdortzefg:Z

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->tthmnequln(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v5, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qhoahqxrkc:I

    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->nhdortzefg:Z

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->nhdortzefg(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->ktvtxjqbtt:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->lsvcqaryex:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->drkbbjxjkt(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->bveuzccgjl(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->lsvcqaryex:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->nhdortzefg:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->kgyfkythat(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/epwdywcysm;->rmnxkaltsn(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/epwdywcysm;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->kgyfkythat:Landroidx/datastore/preferences/protobuf/sytzmiylcq;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->qfzjddwuyn:Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tthmnequln(Z)Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/epwdywcysm$feyxvdiekx;->extxjewlhp:Z

    return-object p0
.end method
