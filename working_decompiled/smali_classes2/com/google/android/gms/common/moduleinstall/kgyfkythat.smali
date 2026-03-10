.class public final Lcom/google/android/gms/common/moduleinstall/kgyfkythat;
.super Lcom/google/android/gms/common/api/nhdortzefg;
.source "SourceFile"


# static fields
.field public static final czxichccep:I = 0xb3b3

.field public static final jodmjjzdpr:I = 0xb3b2

.field public static final opauvyugnb:I = 0xb3b1

.field public static final pyxggrwgoy:I = 0xb3b0

.field public static final vlnjtcdbbq:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/nhdortzefg;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/nhdortzefg;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ALLOWED_MODULE"

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
