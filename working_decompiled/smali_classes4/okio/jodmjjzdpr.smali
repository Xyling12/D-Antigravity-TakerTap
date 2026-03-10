.class public abstract Lokio/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/strivszpdp;


# instance fields
.field private final delegate:Lokio/strivszpdp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/strivszpdp;)V
    .locals 1
    .param p1    # Lokio/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lokio/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "-deprecated_delegate"
    .end annotation

    iget-object v0, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    invoke-interface {v0}, Lokio/strivszpdp;->close()V

    return-void
.end method

.method public final delegate()Lokio/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "delegate"
    .end annotation

    iget-object v0, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    return-object v0
.end method

.method public read(Lokio/lsvcqaryex;J)J
    .locals 1
    .param p1    # Lokio/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    invoke-interface {v0, p1, p2, p3}, Lokio/strivszpdp;->read(Lokio/lsvcqaryex;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lokio/dyeavzhfro;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    invoke-interface {v0}, Lokio/strivszpdp;->timeout()Lokio/dyeavzhfro;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/jodmjjzdpr;->delegate:Lokio/strivszpdp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
