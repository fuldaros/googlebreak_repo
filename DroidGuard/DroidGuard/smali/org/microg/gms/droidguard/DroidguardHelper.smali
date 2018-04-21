.class public Lorg/microg/gms/droidguard/DroidguardHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/DroidguardHelper$Callback;
    }
.end annotation


# static fields
.field private static final DG_CLASS_NAME:Ljava/lang/String; = "com.google.ccc.abuse.droidguard.DroidGuard"

.field private static final DG_URL:Ljava/lang/String; = "https://www.googleapis.com/androidantiabuse/v1/x/create?alt=PROTO&key=AIzaSyBofcZsgLSS7BOnBjZPEkk4rYwzOIz-lTI"

.field private static final TAG:Ljava/lang/String; = "GmsDroidguardHelper"

.field private static loadedClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/microg/gms/droidguard/DroidguardHelper;->loadedClass:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;
    .locals 13

    :try_start_0
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v4, v0

    move-object v2, p1

    move-object v0, p2

    :goto_0
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    :try_start_1
    aget-object v1, v5, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    const/4 v1, 0x0

    array-length v7, v6

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x24

    const/16 v10, 0x2e

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x24

    const/16 v12, 0x2e

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v5, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    new-instance v3, Lorg/microg/gms/droidguard/KeyValuePair;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/microg/gms/droidguard/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    if-eqz p2, :cond_3

    const-class v0, Landroid/os/Build;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v1, "GmsDroidguardHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lorg/microg/gms/droidguard/KeyValuePair;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/droidguard/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static downloadAndPrepareDg(Lorg/microg/gms/droidguard/DGResponse;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    if-nez v0, :cond_1

    const-string/jumbo v0, "GmsDroidguardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Downloading DG implementation from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/microg/gms/droidguard/DroidguardHelper;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "opt"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string/jumbo v0, "lib"

    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "lib/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lorg/microg/gms/droidguard/DroidguardHelper;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "GmsDroidguardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Using provided response data for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "lib/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    return-void

    :cond_4
    const-string/jumbo v0, "GmsDroidguardHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Using cached file from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private static getArch()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    return-object v0
.end method

.method private static getBytesAsString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCached(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "dg_cache"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getSystemInfo(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/droidguard/KeyValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class v0, Landroid/os/Build;

    :goto_0
    const/16 v1, 0x19

    new-array v1, v1, [Lorg/microg/gms/droidguard/KeyValuePair;

    const-string/jumbo v2, "BOARD"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "BOOTLOADER"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "BRAND"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "CPU_ABI"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string/jumbo v2, "CPU_ABI2"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string/jumbo v2, "DEVICE"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string/jumbo v2, "DISPLAY"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string/jumbo v2, "FINGERPRINT"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string/jumbo v2, "HARDWARE"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string/jumbo v2, "HOST"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string/jumbo v2, "ID"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string/jumbo v2, "MANUFACTURER"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string/jumbo v2, "MODEL"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string/jumbo v2, "PRODUCT"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string/jumbo v2, "RADIO"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string/jumbo v2, "SERIAL"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string/jumbo v2, "TAGS"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string/jumbo v2, "TIME"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string/jumbo v2, "TYPE"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string/jumbo v2, "USER"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string/jumbo v2, "VERSION.CODENAME"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string/jumbo v2, "VERSION.INCREMENTAL"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string/jumbo v2, "VERSION.RELEASE"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string/jumbo v2, "VERSION.SDK"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string/jumbo v2, "VERSION.SDK_INT"

    invoke-static {v2, v0, p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->createSystemInfoPair(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lorg/microg/gms/droidguard/KeyValuePair;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static guard(Landroid/content/Context;Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lorg/microg/gms/droidguard/DGRequest$Builder;

    invoke-direct {v0}, Lorg/microg/gms/droidguard/DGRequest$Builder;-><init>()V

    new-instance v1, Lorg/microg/gms/droidguard/DGUsage;

    iget-object v2, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->reason:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/microg/gms/droidguard/DGUsage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->usage(Lorg/microg/gms/droidguard/DGUsage;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/microg/gms/droidguard/DroidguardHelper;->getSystemInfo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->info(Ljava/util/List;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->isGoogleCn(Ljava/lang/Boolean;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->enableInlineVm(Ljava/lang/Boolean;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->currentVersion(Ljava/lang/Integer;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    const-string/jumbo v1, "10.0.84 (430-"

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->versionNamePrefix(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Lorg/microg/gms/droidguard/DroidguardHelper;->getCached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->cached(Ljava/util/List;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    invoke-static {}, Lorg/microg/gms/droidguard/DroidguardHelper;->getArch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/gms/droidguard/DGRequest$Builder;->arch(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/microg/gms/droidguard/DGRequest$Builder;->build()Lorg/microg/gms/droidguard/DGRequest;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/droidguard/DroidguardHelper;->request(Lorg/microg/gms/droidguard/DGRequest;)Lorg/microg/gms/droidguard/SignedDGResponse;

    move-result-object v0

    new-instance v1, Lcom/squareup/wire/Wire;

    new-array v2, v4, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iget-object v0, v0, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    const-class v2, Lorg/microg/gms/droidguard/DGResponse;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/droidguard/DGResponse;

    iget-object v1, v0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "dg_cache"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "the.apk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lorg/microg/gms/droidguard/DroidguardHelper;->downloadAndPrepareDg(Lorg/microg/gms/droidguard/DGResponse;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lorg/microg/gms/droidguard/DroidguardHelper;->loadedClass:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ldalvik/system/DexClassLoader;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "the.apk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "opt"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "lib"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v1, v4, v5, v3, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v3, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lorg/microg/gms/droidguard/DroidguardHelper;->loadedClass:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->reason:Ljava/lang/String;

    iget-object v0, v0, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v4

    iget-object v5, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->androidIdLong:Ljava/lang/String;

    iget-object v6, p1, Lorg/microg/gms/droidguard/RemoteDroidGuardRequest;->extras:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lorg/microg/gms/droidguard/DroidguardHelper;->invoke(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lorg/microg/gms/droidguard/DroidguardHelper;->loadedClass:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v5

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v6

    const-class v1, [B

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v2

    new-instance v2, Lorg/microg/gms/droidguard/DroidguardHelper$Callback;

    invoke-direct {v2, p2, p5}, Lorg/microg/gms/droidguard/DroidguardHelper$Callback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "run"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static readStreamToEnd(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_1

    const/16 v0, 0x400

    new-array v4, v0, [B

    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static request(Lorg/microg/gms/droidguard/DGRequest;)Lorg/microg/gms/droidguard/SignedDGResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "https://www.googleapis.com/androidantiabuse/v1/x/create?alt=PROTO&key=AIzaSyBofcZsgLSS7BOnBjZPEkk4rYwzOIz-lTI"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/x-protobuf"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "DroidGuard/10084430"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "GmsDroidguardHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-- Request --\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/microg/gms/droidguard/DGRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/microg/gms/droidguard/DroidguardHelper;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lorg/microg/gms/droidguard/DroidguardHelper;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lorg/microg/gms/droidguard/DroidguardHelper;->getBytesAsString([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lorg/microg/gms/droidguard/SignedDGResponse;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/Wire;->parseFrom(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/droidguard/SignedDGResponse;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private static streamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method
