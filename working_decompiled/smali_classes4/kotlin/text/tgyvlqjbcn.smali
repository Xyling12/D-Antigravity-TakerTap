.class final Lkotlin/text/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/text/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/tgyvlqjbcn;

    invoke-direct {v0}, Lkotlin/text/tgyvlqjbcn;-><init>()V

    sput-object v0, Lkotlin/text/tgyvlqjbcn;->qfzjddwuyn:Lkotlin/text/tgyvlqjbcn;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sput-object v0, Lkotlin/text/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
