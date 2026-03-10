.class final Landroidx/navigation/NavController$handleDeepLink$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroidx/navigation/extxjewlhp;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-direct {v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/extxjewlhp;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Landroidx/navigation/extxjewlhp;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/navigation/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/extxjewlhp;->qhoahqxrkc(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/navigation/extxjewlhp;->extxjewlhp(I)V

    return-void
.end method
