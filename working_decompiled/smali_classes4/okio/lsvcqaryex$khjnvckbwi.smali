.class public final Lokio/lsvcqaryex$khjnvckbwi;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/lsvcqaryex;->y3()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lokio/lsvcqaryex;


# direct methods
.method constructor <init>(Lokio/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lokio/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Lokio/lsvcqaryex;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Lokio/lsvcqaryex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1}, Lokio/lsvcqaryex;->J0(I)Lokio/lsvcqaryex;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokio/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Lokio/lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Lokio/lsvcqaryex;->C0([BII)Lokio/lsvcqaryex;

    return-void
.end method
