.class final enum Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
.super Ljava/lang/Enum;
.source "SafeParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/safeparcel/SafeParcelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SafeParcelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 297
    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Parcelable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Binder"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "List"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Bundle"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "ParcelableArray"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "StringArray"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "ByteArray"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Interface"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    .line 298
    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Integer"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Long"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Boolean"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Float"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Double"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "String"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const/16 v0, 0xe

    .line 296
    new-array v0, v0, [Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v12

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v13

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v14

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v15

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->$VALUES:[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromClass(Ljava/lang/Class;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 3

    .line 301
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 307
    :cond_2
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 309
    :cond_3
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 311
    :cond_4
    const-class v0, Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 313
    :cond_5
    const-class v0, Landroid/os/IInterface;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 315
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq p0, v0, :cond_13

    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_7

    goto :goto_5

    .line 317
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_8

    goto :goto_4

    .line 319
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_11

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_9

    goto :goto_3

    .line 321
    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_a

    goto :goto_2

    .line 323
    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_b

    goto :goto_1

    .line 325
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_c

    goto :goto_0

    .line 327
    :cond_c
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_d

    .line 328
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type is not yet usable with SafeParcelUtil: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_e
    :goto_0
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 324
    :cond_f
    :goto_1
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 322
    :cond_10
    :goto_2
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 320
    :cond_11
    :goto_3
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 318
    :cond_12
    :goto_4
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 316
    :cond_13
    :goto_5
    sget-object p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1

    .line 296
    const-class v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0
.end method

.method public static values()[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1

    .line 296
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->$VALUES:[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-virtual {v0}, [Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0
.end method
