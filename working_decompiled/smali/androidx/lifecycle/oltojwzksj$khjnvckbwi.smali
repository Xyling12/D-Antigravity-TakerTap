.class public Landroidx/lifecycle/oltojwzksj$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/oltojwzksj$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/oltojwzksj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static khjnvckbwi:Landroidx/lifecycle/oltojwzksj$khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;

    sget-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    sput-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extxjewlhp()Landroidx/lifecycle/oltojwzksj$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/lifecycle/oltojwzksj$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Landroidx/lifecycle/oltojwzksj$khjnvckbwi;
    .locals 1

    sget-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$khjnvckbwi;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Landroidx/lifecycle/oltojwzksj$khjnvckbwi;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
