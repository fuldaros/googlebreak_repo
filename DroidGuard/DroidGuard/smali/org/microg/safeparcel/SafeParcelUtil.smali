.class public final Lorg/microg/safeparcel/SafeParcelUtil;
.super Ljava/lang/Object;
.source "SafeParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeParcel"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static asByteArray(Landroid/os/Parcelable;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .local p0, "parcelable":Landroid/os/Parcelable;, "TT;"
    const/4 v2, 0x0

    .line 334
    if-eqz p0, :cond_0

    .line 335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 336
    .local v1, "parcel":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 338
    .local v0, "bytes":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    return-object v0

    .line 334
    .end local v0    # "bytes":[B
    .end local v1    # "parcel":Landroid/os/Parcel;
    :cond_0
    return-object v2
.end method

.method public static createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/microg/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v5, 0x0

    :try_start_0
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 41
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    .line 42
    .local v0, "acc":Z
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 43
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/microg/safeparcel/SafeParcelable;

    .line 44
    .local v4, "t":Lorg/microg/safeparcel/SafeParcelable;, "TT;"
    invoke-static {v4, p1}, Lorg/microg/safeparcel/SafeParcelUtil;->readObject(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    return-object v4

    .line 47
    .end local v0    # "acc":Z
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    .end local v4    # "t":Lorg/microg/safeparcel/SafeParcelable;, "TT;"
    :catch_0
    move-exception v3

    .line 48
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "createObject() requires a default constructor"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 49
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "Can\'t construct object"

    invoke-direct {v5, v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static fromByteArray([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "tCreator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 343
    if-eqz p0, :cond_0

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 345
    .local v0, "parcel":Landroid/os/Parcel;
    array-length v2, p0

    invoke-virtual {v0, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 346
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 347
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 348
    .local v1, "parcelable":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 349
    return-object v1

    .line 343
    .end local v0    # "parcel":Landroid/os/Parcel;
    .end local v1    # "parcelable":Landroid/os/Parcelable;, "TT;"
    :cond_0
    return-object v2
.end method

.method private static getArrayClassLoader(Ljava/lang/reflect/Field;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
    const/4 v4, 0x0

    .line 141
    :try_start_0
    const-class v2, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParceled;

    .line 142
    .local v0, "annotation":Lorg/microg/safeparcel/SafeParceled;
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->subClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/microg/safeparcel/SafeParceled;

    if-eq v2, v3, :cond_0

    .line 145
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->subClass()Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 143
    :cond_0
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->subType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 147
    .end local v0    # "annotation":Lorg/microg/safeparcel/SafeParceled;
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    return-object v4
.end method

.method private static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 153
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method private static getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 4
    .param p0, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    const-string/jumbo v1, "CREATOR"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is an Parcelable without CREATOR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 4
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "clazz":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not an Parcelable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    return-object v1
.end method

.method private static readField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 11
    .param p0, "object"    # Lorg/microg/safeparcel/SafeParcelable;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "field"    # Ljava/lang/reflect/Field;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 225
    .local v1, "acc":Z
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 226
    sget-object v5, Lorg/microg/safeparcel/SafeParcelUtil$1;->$SwitchMap$org$microg$safeparcel$SafeParcelUtil$SafeParcelType:[I

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->fromClass(Ljava/lang/Class;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    return-void

    .line 228
    :pswitch_0
    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v2, 0x0

    .line 235
    .local v2, "hasStub":Z
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-lt v4, v6, :cond_1

    .line 244
    :goto_2
    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Field has broken interface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 235
    :cond_1
    aget-object v0, v5, v4

    .line 237
    .local v0, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string/jumbo v7, "asInterface"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/os/IBinder;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 238
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    aput-object v10, v8, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-virtual {p2, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v2, 0x1

    goto :goto_2

    .line 241
    :catch_0
    move-exception v7

    .line 235
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 247
    .end local v0    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "hasStub":Z
    :pswitch_3
    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v4

    .line 249
    if-nez v4, :cond_3

    .line 252
    :cond_2
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 254
    .local v3, "val":Ljava/lang/Object;
    :goto_3
    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    .end local v3    # "val":Ljava/lang/Object;
    :cond_3
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->useClassLoader(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 250
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .restart local v3    # "val":Ljava/lang/Object;
    goto :goto_3

    .line 257
    .end local v3    # "val":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v4

    .line 258
    if-nez v4, :cond_5

    .line 261
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 263
    .restart local v3    # "val":Ljava/lang/Object;
    :goto_4
    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    .end local v3    # "val":Ljava/lang/Object;
    :cond_5
    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->useClassLoader(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 259
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .restart local v3    # "val":Ljava/lang/Object;
    goto :goto_4

    .line 266
    .end local v3    # "val":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v4

    invoke-static {p1, p3, v4}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :pswitch_6
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :pswitch_7
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readByteArray(Landroid/os/Parcel;I)[B

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :pswitch_8
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :pswitch_9
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :pswitch_a
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readBool(Landroid/os/Parcel;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_b
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :pswitch_c
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :pswitch_d
    invoke-static {p1, p3}, Lorg/microg/safeparcel/SafeParcelReader;->readString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static readObject(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;)V
    .locals 11
    .param p0, "object"    # Lorg/microg/safeparcel/SafeParcelable;
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v8, 0x0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    .local v0, "clazz":Ljava/lang/Class;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .local v4, "fieldMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Field;>;"
    :goto_0
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;)I

    move-result v2

    .line 96
    .local v2, "end":I
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-lt v6, v2, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-gt v6, v2, :cond_7

    .line 117
    return-void

    .line 76
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "end":I
    .end local v4    # "fieldMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Field;>;"
    :cond_0
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    throw v6

    .line 80
    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v4    # "fieldMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Field;>;"
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v7, v8

    :goto_2
    if-lt v7, v10, :cond_2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    aget-object v3, v9, v7

    .line 81
    .local v3, "field":Ljava/lang/reflect/Field;
    const-class v6, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_2

    .line 82
    :cond_3
    const-class v6, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lorg/microg/safeparcel/SafeParceled;

    invoke-interface {v6}, Lorg/microg/safeparcel/SafeParceled;->value()I

    move-result v5

    .line 83
    .local v5, "fieldNum":I
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 89
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 84
    :cond_4
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Field number "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " is used twice in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " for fields "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 87
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 97
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "fieldNum":I
    .restart local v2    # "end":I
    :cond_5
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelReader;->readSingleInt(Landroid/os/Parcel;)I

    move-result v6

    .line 98
    invoke-static {v6}, Lorg/microg/safeparcel/SafeParcelReader;->halfOf(I)I

    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 100
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_6

    .line 106
    :try_start_0
    invoke-static {p0, p1, v3, v6}, Lorg/microg/safeparcel/SafeParcelUtil;->readField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "SafeParcel"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Error reading field: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " in "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", skipping."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-static {p1, v6}, Lorg/microg/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 101
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    const-string/jumbo v8, "SafeParcel"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Unknown field num "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " in "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", skipping."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p1, v6}, Lorg/microg/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 115
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Overread allowed size end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private static useClassLoader(Ljava/lang/reflect/Field;)Z
    .locals 1
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 161
    const-class v0, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/microg/safeparcel/SafeParceled;

    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->useClassLoader()Z

    move-result v0

    return v0
.end method

.method private static writeField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 6
    .param p0, "object"    # Lorg/microg/safeparcel/SafeParcelable;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "field"    # Ljava/lang/reflect/Field;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 166
    const-class v4, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/microg/safeparcel/SafeParceled;

    invoke-interface {v4}, Lorg/microg/safeparcel/SafeParceled;->value()I

    move-result v3

    .line 167
    .local v3, "num":I
    const-class v4, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/microg/safeparcel/SafeParceled;

    invoke-interface {v4}, Lorg/microg/safeparcel/SafeParceled;->mayNull()Z

    move-result v2

    .line 168
    .local v2, "mayNull":Z
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 169
    .local v0, "acc":Z
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 170
    sget-object v4, Lorg/microg/safeparcel/SafeParcelUtil$1;->$SwitchMap$org$microg$safeparcel$SafeParcelUtil$SafeParcelType:[I

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->fromClass(Ljava/lang/Class;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 219
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 220
    return-void

    .line 172
    :pswitch_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-static {p1, v3, v4, p3, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IInterface;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    .line 182
    .local v1, "clazz":Ljava/lang/Class;
    if-nez v1, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;Z)V

    goto :goto_0

    .line 182
    :cond_1
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Lorg/microg/safeparcel/SafeParcelUtil;->useClassLoader(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {p1, v3, v4, p3, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;IZ)V

    goto :goto_0

    .line 189
    .end local v1    # "clazz":Ljava/lang/Class;
    :pswitch_4
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 192
    :pswitch_5
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    check-cast v4, [Landroid/os/Parcelable;

    invoke-static {p1, v3, v4, p3, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;I[BZ)V

    goto :goto_0

    .line 201
    :pswitch_8
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p1, v3, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto/16 :goto_0

    .line 204
    :pswitch_9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {p1, v3, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 207
    :pswitch_a
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p1, v3, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 210
    :pswitch_b
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {p1, v3, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Float;)V

    goto/16 :goto_0

    .line 213
    :pswitch_c
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {p1, v3, v4}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/Double;)V

    goto/16 :goto_0

    .line 216
    :pswitch_d
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static writeObject(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V
    .locals 11
    .param p0, "object"    # Lorg/microg/safeparcel/SafeParcelable;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    .local v0, "clazz":Ljava/lang/Class;
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;)I

    move-result v3

    .line 59
    .local v3, "start":I
    :goto_0
    if-nez v0, :cond_1

    .line 71
    invoke-static {p1, v3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 72
    return-void

    .line 56
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v3    # "start":I
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 60
    .restart local v0    # "clazz":Ljava/lang/Class;
    .restart local v3    # "start":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_1
    if-lt v4, v7, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    aget-object v2, v6, v4

    .line 61
    .local v2, "field":Ljava/lang/reflect/Field;
    const-class v8, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 60
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_3
    :try_start_0
    invoke-static {p0, p1, v2, p2}, Lorg/microg/safeparcel/SafeParcelUtil;->writeField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "SafeParcel"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Error writing field: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
