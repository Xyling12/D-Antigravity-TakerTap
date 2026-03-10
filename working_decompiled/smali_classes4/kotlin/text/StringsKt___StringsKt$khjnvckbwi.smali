.class public final Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/jolohcwnyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->w5(Ljava/lang/CharSequence;Ls3/lsvcqaryex;)Lkotlin/collections/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/jolohcwnyk<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;->qfzjddwuyn:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->H1(Ljava/lang/CharSequence;)Lkotlin/collections/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt___StringsKt$khjnvckbwi;->khjnvckbwi(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
