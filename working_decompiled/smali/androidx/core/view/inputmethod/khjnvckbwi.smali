.class public final Landroidx/core/view/inputmethod/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;,
        Landroidx/core/view/inputmethod/khjnvckbwi$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final drkbbjxjkt:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final ewnfwzyokr:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"

.field private static final extxjewlhp:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final feyxvdiekx:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final ibzphkbtmt:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final kgyfkythat:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final khjnvckbwi:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final ktvtxjqbtt:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final lohkmxcimj:I = 0x1

.field private static final lsvcqaryex:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final nhdortzefg:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final qfzjddwuyn:Ljava/lang/String; = "InputConnectionCompat"

.field private static final qhoahqxrkc:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final rmnxkaltsn:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final thjjozpxyz:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final tthmnequln:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extxjewlhp(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_4

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_5

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_6

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_7

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance p1, Landroidx/core/view/inputmethod/ibzphkbtmt;

    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/ibzphkbtmt;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn(Landroidx/core/view/inputmethod/ibzphkbtmt;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    return v0

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    throw p0

    :cond_b
    return v0
.end method

.method public static feyxvdiekx(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/ibzphkbtmt;ILandroid/os/Bundle;)Z
    .locals 0
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/core/view/inputmethod/ibzphkbtmt;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/inputmethod/khjnvckbwi;->khjnvckbwi(Landroid/view/View;)Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/khjnvckbwi;->qhoahqxrkc(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Landroid/view/View;)Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/view/inputmethod/feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/feyxvdiekx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroid/view/View;Landroidx/core/view/inputmethod/ibzphkbtmt;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/ibzphkbtmt;->qhoahqxrkc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/ibzphkbtmt;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/ibzphkbtmt;->feyxvdiekx()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v1, Landroidx/core/view/extxjewlhp$feyxvdiekx;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/core/view/extxjewlhp$feyxvdiekx;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/ibzphkbtmt;->khjnvckbwi()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qhoahqxrkc(Landroid/net/Uri;)Landroidx/core/view/extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->khjnvckbwi(Landroid/os/Bundle;)Landroidx/core/view/extxjewlhp$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Landroidx/core/view/extxjewlhp;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/goeuijvzrq;->p(Landroid/view/View;Landroidx/core/view/extxjewlhp;)Landroidx/core/view/extxjewlhp;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Landroidx/core/util/tthmnequln;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Landroidx/core/util/tthmnequln;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onCommitContentListener must be non-null"

    invoke-static {p2, p1}, Landroidx/core/util/tthmnequln;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Landroidx/core/view/inputmethod/khjnvckbwi$qfzjddwuyn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/core/view/inputmethod/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/khjnvckbwi$ibzphkbtmt;)V

    return-object p1
.end method
