.class public final Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/extxjewlhp;->khjnvckbwi(Lio/ktor/utils/io/core/rmnxkaltsn;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/czxichccep;->lrtruanqwg(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$feyxvdiekx;->cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/tgyvlqjbcn;->kgyfkythat(Lio/ktor/utils/io/core/czxichccep;[BII)V

    return-void
.end method
