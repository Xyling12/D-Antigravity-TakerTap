.class public final Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;
.super Lkotlin/collections/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->H1(Ljava/lang/CharSequence;)Lkotlin/collections/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lkotlin/collections/ewnfwzyokr;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()C
    .locals 3

    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->xglnwpaccw:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$qfzjddwuyn;->xglnwpaccw:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
