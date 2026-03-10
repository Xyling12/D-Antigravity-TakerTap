.class public final Lokio/myathtdxpy$feyxvdiekx;
.super Lokio/jodmjjzdpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/myathtdxpy;->ktvtxjqbtt(Lokio/strivszpdp;)Lokio/strivszpdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lokio/myathtdxpy;


# direct methods
.method constructor <init>(Lokio/strivszpdp;Lokio/myathtdxpy;)V
    .locals 0

    iput-object p2, p0, Lokio/myathtdxpy$feyxvdiekx;->cbsxzgznvp:Lokio/myathtdxpy;

    invoke-direct {p0, p1}, Lokio/jodmjjzdpr;-><init>(Lokio/strivszpdp;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/lsvcqaryex;J)J
    .locals 1
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokio/myathtdxpy$feyxvdiekx;->cbsxzgznvp:Lokio/myathtdxpy;

    invoke-virtual {v0, p2, p3}, Lokio/myathtdxpy;->lsvcqaryex(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokio/jodmjjzdpr;->read(Lokio/lsvcqaryex;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
