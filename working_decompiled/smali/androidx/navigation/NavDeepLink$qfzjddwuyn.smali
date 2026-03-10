.class public final Landroidx/navigation/NavDeepLink$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation


# static fields
.field public static final ibzphkbtmt:Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->ibzphkbtmt:Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->ibzphkbtmt:Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->ibzphkbtmt:Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->ibzphkbtmt:Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object p0
.end method

.method public final nhdortzefg(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/navigation/NavDeepLink;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/NavDeepLink;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
