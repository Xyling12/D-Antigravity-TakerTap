.class final Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/wvwtypabui<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->N6()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/wvwtypabui;->extxjewlhp(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/wvwtypabui;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/wvwtypabui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
