.class public final Landroidx/room/util/qfzjddwuyn$qfzjddwuyn;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/qfzjddwuyn;->nhdortzefg(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n13644#2,3:185\n*S KotlinDebug\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n*L\n175#1:185,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCursorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n13644#2,3:185\n*S KotlinDebug\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n*L\n175#1:185,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:[Ljava/lang/String;

.field final synthetic xglnwpaccw:[I


# direct methods
.method constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p2, p0, Landroidx/room/util/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/util/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:[I

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/util/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    invoke-static {v5, p1, v7}, Lkotlin/text/lohkmxcimj;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    aget p1, v1, v4

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
