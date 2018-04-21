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
        "Ljava/lang/Enum",
        "<",
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
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Parcelable"

    invoke-direct {v0, v1, v3}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Binder"

    invoke-direct {v0, v1, v4}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "List"

    invoke-direct {v0, v1, v5}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Bundle"

    invoke-direct {v0, v1, v6}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "ParcelableArray"

    invoke-direct {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "StringArray"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "ByteArray"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Interface"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    .line 298
    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Integer"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Long"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Boolean"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Float"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "Double"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string/jumbo v1, "String"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    .line 296
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    aput-object v2, v0, v1

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

    .prologue
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromClass(Ljava/lang/Class;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 3
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_5

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    .line 307
    :cond_2
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 311
    const-class v0, Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    const-class v0, Landroid/os/IInterface;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 315
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_b

    .line 316
    :cond_3
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 301
    :cond_4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 303
    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 305
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 308
    :cond_7
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 310
    :cond_8
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 312
    :cond_9
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 314
    :cond_a
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 315
    :cond_b
    const-class v0, Ljava/util/ArrayList;

    if-eq p0, v0, :cond_3

    .line 317
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    .line 318
    :cond_c
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 317
    :cond_d
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_c

    .line 319
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_f

    .line 320
    :cond_e
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 319
    :cond_f
    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_e

    .line 321
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_11

    .line 322
    :cond_10
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 321
    :cond_11
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_10

    .line 323
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_13

    .line 324
    :cond_12
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 323
    :cond_13
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_12

    .line 325
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_15

    .line 326
    :cond_14
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0

    .line 325
    :cond_15
    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_14

    .line 327
    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_16

    .line 329
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Type is not yet usable with SafeParcelUtil: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_16
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 296
    const-class v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0
.end method

.method public static values()[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->$VALUES:[Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0
.end method
