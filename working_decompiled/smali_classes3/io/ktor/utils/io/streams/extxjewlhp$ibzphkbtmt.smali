.class public final Lio/ktor/utils/io/streams/extxjewlhp$ibzphkbtmt;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/streams/extxjewlhp;->ktvtxjqbtt(Lio/ktor/utils/io/core/rmnxkaltsn;)Ljava/io/Writer;
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

    iput-object p1, p0, Lio/ktor/utils/io/streams/extxjewlhp$ibzphkbtmt;->cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

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

.method public write([CII)V
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/streams/extxjewlhp$ibzphkbtmt;->cbsxzgznvp:Lio/ktor/utils/io/core/rmnxkaltsn;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/core/czxichccep;->extxjewlhp([CII)Ljava/lang/Appendable;

    return-void
.end method
