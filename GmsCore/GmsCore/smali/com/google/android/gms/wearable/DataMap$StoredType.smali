.class public final enum Lcom/google/android/gms/wearable/DataMap$StoredType;
.super Ljava/lang/Enum;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoredType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/wearable/DataMap$StoredType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Asset:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Boolean:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Byte:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum ByteArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum DataMapArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Double:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Float:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum FloatArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum IntegerArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum Long:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum LongArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum String:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum StringArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field public static final enum StringArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;


# instance fields
.field private listType:Lcom/google/android/gms/wearable/DataMap$StoredType;

.field private typeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 100
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Asset"

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Asset:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Boolean"

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Boolean:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Byte"

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Byte:Lcom/google/android/gms/wearable/DataMap$StoredType;

    .line 101
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v5}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->ByteArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "DataMap"

    const/16 v9, 0x9

    const/4 v10, 0x4

    invoke-direct {v0, v1, v10, v9}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "DataMapArrayList"

    sget-object v11, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/4 v12, 0x5

    invoke-direct {v0, v1, v12, v11}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;ILcom/google/android/gms/wearable/DataMap$StoredType;)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMapArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    .line 102
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Double"

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11, v8}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Double:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Float"

    invoke-direct {v0, v1, v6, v10}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Float:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "FloatArray"

    const/16 v13, 0xf

    invoke-direct {v0, v1, v4, v13}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->FloatArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    .line 103
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Integer"

    invoke-direct {v0, v1, v9, v11}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "IntegerArrayList"

    sget-object v14, Lcom/google/android/gms/wearable/DataMap$StoredType;->Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;ILcom/google/android/gms/wearable/DataMap$StoredType;)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->IntegerArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "Long"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->Long:Lcom/google/android/gms/wearable/DataMap$StoredType;

    .line 104
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "LongArray"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->LongArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "String"

    invoke-direct {v0, v1, v3, v7}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->String:Lcom/google/android/gms/wearable/DataMap$StoredType;

    .line 105
    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "StringArray"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    new-instance v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    const-string v1, "StringArrayList"

    sget-object v3, Lcom/google/android/gms/wearable/DataMap$StoredType;->String:Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-direct {v0, v1, v13, v3}, Lcom/google/android/gms/wearable/DataMap$StoredType;-><init>(Ljava/lang/String;ILcom/google/android/gms/wearable/DataMap$StoredType;)V

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/16 v0, 0x10

    .line 98
    new-array v0, v0, [Lcom/google/android/gms/wearable/DataMap$StoredType;

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Asset:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Boolean:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Byte:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->ByteArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMap:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->DataMapArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Double:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Float:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->FloatArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Integer:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->IntegerArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->Long:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->LongArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v15

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->String:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArray:Lcom/google/android/gms/wearable/DataMap$StoredType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/wearable/DataMap$StoredType;->StringArrayList:Lcom/google/android/gms/wearable/DataMap$StoredType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->$VALUES:[Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lcom/google/android/gms/wearable/DataMap$StoredType;->typeCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/wearable/DataMap$StoredType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap$StoredType;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0xa

    .line 115
    iput p1, p0, Lcom/google/android/gms/wearable/DataMap$StoredType;->typeCode:I

    .line 116
    iput-object p3, p0, Lcom/google/android/gms/wearable/DataMap$StoredType;->listType:Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap$StoredType;
    .locals 1

    .line 98
    const-class v0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/wearable/DataMap$StoredType;
    .locals 1

    .line 98
    sget-object v0, Lcom/google/android/gms/wearable/DataMap$StoredType;->$VALUES:[Lcom/google/android/gms/wearable/DataMap$StoredType;

    invoke-virtual {v0}, [Lcom/google/android/gms/wearable/DataMap$StoredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-object v0
.end method


# virtual methods
.method public getListType()Lcom/google/android/gms/wearable/DataMap$StoredType;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap$StoredType;->listType:Lcom/google/android/gms/wearable/DataMap$StoredType;

    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/gms/wearable/DataMap$StoredType;->typeCode:I

    return v0
.end method
