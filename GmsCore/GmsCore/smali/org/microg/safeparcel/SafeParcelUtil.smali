.class public final Lorg/microg/safeparcel/SafeParcelUtil;
.super Ljava/lang/Object;
.source "SafeParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;
    }
.end annotation


# direct methods
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
    .line 334
    .local p0, "parcelable":Landroid/os/Parcelable;, "TT;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 335
    :cond_0
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

    goto :goto_0
.end method

.method public static createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;
    .locals 6
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
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 41
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    .line 42
    .local v0, "acc":Z
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 43
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/safeparcel/SafeParcelable;

    .line 44
    .local v3, "t":Lorg/microg/safeparcel/SafeParcelable;, "TT;"
    invoke-static {v3, p1}, Lorg/microg/safeparcel/SafeParcelUtil;->readObject(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    return-object v3

    .line 47
    .end local v0    # "acc":Z
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    .end local v3    # "t":Lorg/microg/safeparcel/SafeParcelable;, "TT;"
    :catch_0
    move-exception v2

    .line 48
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "createObject() requires a default constructor"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 49
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v2

    .line 50
    .local v2, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Can\'t construct object"

    invoke-direct {v4, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 4
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
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

    if-ne v2, v3, :cond_0

    .line 143
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->subType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 148
    .end local v0    # "annotation":Lorg/microg/safeparcel/SafeParceled;
    :goto_0
    return-object v2

    .line 145
    .restart local v0    # "annotation":Lorg/microg/safeparcel/SafeParceled;
    :cond_0
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParceled;->subClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 147
    .end local v0    # "annotation":Lorg/microg/safeparcel/SafeParceled;
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 153
    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

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
    const-string v1, "CREATOR"

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

    const-string v3, " is an Parcelable without CREATOR"

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

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 124
    :cond_0
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-static {v0}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    return-object v1

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not an Parcelable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static readField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 15
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
    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 225
    .local v3, "acc":Z
    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 226
    sget-object v7, Lorg/microg/safeparcel/SafeParcelUtil$1;->$SwitchMap$org$microg$safeparcel$SafeParcelUtil$SafeParcelType:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->fromClass(Ljava/lang/Class;)Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/microg/safeparcel/SafeParcelUtil$SafeParcelType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 294
    return-void

    .line 228
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v5, 0x0

    .line 235
    .local v5, "hasStub":Z
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_1

    aget-object v2, v8, v7

    .line 237
    .local v2, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v10, "asInterface"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/os/IBinder;

    aput-object v13, v11, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 238
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 237
    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v5, 0x1

    .line 244
    .end local v2    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Field has broken interface: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 241
    .restart local v2    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v10

    .line 235
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 247
    .end local v2    # "aClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "hasStub":Z
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v4

    .line 249
    .local v4, "clazz":Ljava/lang/Class;
    if-eqz v4, :cond_2

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->useClassLoader(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 250
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelableList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 254
    .local v6, "val":Ljava/util/ArrayList;
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    .end local v6    # "val":Ljava/util/ArrayList;
    :cond_2
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .restart local v6    # "val":Ljava/util/ArrayList;
    goto :goto_2

    .line 257
    .end local v4    # "clazz":Ljava/lang/Class;
    .end local v6    # "val":Ljava/util/ArrayList;
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v4

    .line 258
    .restart local v4    # "clazz":Ljava/lang/Class;
    if-eqz v4, :cond_3

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->useClassLoader(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 259
    invoke-static {v4}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    .line 263
    .local v6, "val":Landroid/os/Bundle;
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    .end local v6    # "val":Landroid/os/Bundle;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/microg/safeparcel/SafeParcelUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readBundle(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    .restart local v6    # "val":Landroid/os/Bundle;
    goto :goto_3

    .line 266
    .end local v4    # "clazz":Ljava/lang/Class;
    .end local v6    # "val":Landroid/os/Bundle;
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lorg/microg/safeparcel/SafeParcelUtil;->getCreator(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1, v7}, Lorg/microg/safeparcel/SafeParcelReader;->readParcelableArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readByteArray(Landroid/os/Parcel;I)[B

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readBool(Landroid/os/Parcel;I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 290
    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lorg/microg/safeparcel/SafeParcelReader;->readString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7}, Ljava/lang/NullPointerException;-><init>()V

    throw v7

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    .local v0, "clazz":Ljava/lang/Class;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .local v4, "fieldMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/reflect/Field;>;"
    :goto_0
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v3, v9, v8

    .line 81
    .local v3, "field":Ljava/lang/reflect/Field;
    const-class v7, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 82
    const-class v7, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lorg/microg/safeparcel/SafeParceled;

    invoke-interface {v7}, Lorg/microg/safeparcel/SafeParceled;->value()I

    move-result v5

    .line 83
    .local v5, "fieldNum":I
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 84
    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Field number "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " is used twice in "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " for fields "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " and "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 87
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 89
    :cond_1
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .end local v5    # "fieldNum":I
    :cond_2
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 92
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelReader;->readStart(Landroid/os/Parcel;)I

    move-result v2

    .line 96
    .local v2, "end":I
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    .line 97
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelReader;->readSingleInt(Landroid/os/Parcel;)I

    move-result v6

    .line 98
    .local v6, "position":I
    invoke-static {v6}, Lorg/microg/safeparcel/SafeParcelReader;->halfOf(I)I

    move-result v5

    .line 99
    .restart local v5    # "fieldNum":I
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 100
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    if-nez v3, :cond_5

    .line 101
    const-string v7, "SafeParcel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown field num "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", skipping."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p1, v6}, Lorg/microg/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 106
    :cond_5
    :try_start_0
    invoke-static {p0, p1, v3, v6}, Lorg/microg/safeparcel/SafeParcelUtil;->readField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "SafeParcel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error reading field: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", skipping."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-static {p1, v6}, Lorg/microg/safeparcel/SafeParcelReader;->skip(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 114
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "fieldNum":I
    .end local v6    # "position":I
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-le v7, v2, :cond_7

    .line 115
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Overread allowed size end="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 117
    :cond_7
    return-void
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
    if-eqz v1, :cond_0

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

    .line 185
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {p1, v3, v4, v2}, Lorg/microg/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;ILjava/util/List;Z)V

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
    .locals 10
    .param p0, "object"    # Lorg/microg/safeparcel/SafeParcelable;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    .local v0, "clazz":Ljava/lang/Class;
    invoke-static {p1}, Lorg/microg/safeparcel/SafeParcelWriter;->writeStart(Landroid/os/Parcel;)I

    move-result v3

    .line 59
    .local v3, "start":I
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 61
    .local v2, "field":Ljava/lang/reflect/Field;
    const-class v7, Lorg/microg/safeparcel/SafeParceled;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    :try_start_0
    invoke-static {p0, p1, v2, p2}, Lorg/microg/safeparcel/SafeParcelUtil;->writeField(Lorg/microg/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "SafeParcel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error writing field: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 69
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1, v3}, Lorg/microg/safeparcel/SafeParcelWriter;->writeEnd(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method
