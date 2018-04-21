.class public Lorg/microg/gms/gservices/GServicesProvider;
.super Landroid/content/ContentProvider;
.source "GServicesProvider.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final MAIN_URI:Landroid/net/Uri;

.field public static final OVERRIDE_URI:Landroid/net/Uri;

.field public static final PREFIX_URI:Landroid/net/Uri;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedPrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices/"

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServicesProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    sget-object v0, Lorg/microg/gms/gservices/GServicesProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "main"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServicesProvider;->MAIN_URI:Landroid/net/Uri;

    .line 43
    sget-object v0, Lorg/microg/gms/gservices/GServicesProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "override"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServicesProvider;->OVERRIDE_URI:Landroid/net/Uri;

    .line 44
    sget-object v0, Lorg/microg/gms/gservices/GServicesProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "prefix"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gservices/GServicesProvider;->PREFIX_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/gservices/GServicesProvider;->cachedPrefixes:Ljava/util/Set;

    return-void
.end method

.method private getCallingPackageName()Ljava/lang/String;
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lorg/microg/gms/gservices/GServicesProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    .line 54
    new-instance v0, Lorg/microg/gms/gservices/DatabaseHelper;

    invoke-virtual {p0}, Lorg/microg/gms/gservices/GServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/gms/gservices/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/gservices/GServicesProvider;->databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 68
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x2

    new-array p5, p3, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, p5, v2

    invoke-direct {p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    sget-object p5, Lorg/microg/gms/gservices/GServicesProvider;->PREFIX_URI:Landroid/net/Uri;

    invoke-virtual {p5, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    array-length p1, p4

    move p5, v1

    :goto_0
    if-ge p5, p1, :cond_6

    aget-object v0, p4, p5

    .line 71
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cachedPrefixes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    iget-object v4, p0, Lorg/microg/gms/gservices/GServicesProvider;->databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/gms/gservices/DatabaseHelper;->search(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cachedPrefixes:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    iget-object v5, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GmsServicesProvider"

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query caller="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/microg/gms/gservices/GServicesProvider;->getCallingPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " prefix="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-array v6, p3, [Ljava/lang/String;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p2, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 85
    :cond_3
    array-length p1, p4

    move p5, v1

    :goto_2
    if-ge p5, p1, :cond_6

    aget-object v0, p4, p5

    .line 87
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 90
    :cond_4
    iget-object v3, p0, Lorg/microg/gms/gservices/GServicesProvider;->databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;

    invoke-virtual {v3, v0}, Lorg/microg/gms/gservices/DatabaseHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "GmsServicesProvider"

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/microg/gms/gservices/GServicesProvider;->getCallingPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_5

    .line 95
    new-array v4, p3, [Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-virtual {p2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->getCount()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string p3, "GmsServicesProvider"

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update caller="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/microg/gms/gservices/GServicesProvider;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " table="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 120
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object p3, Lorg/microg/gms/gservices/GServicesProvider;->MAIN_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    iget-object p1, p0, Lorg/microg/gms/gservices/GServicesProvider;->databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;

    const-string p3, "main"

    invoke-virtual {p1, p3, p2}, Lorg/microg/gms/gservices/DatabaseHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object p3, Lorg/microg/gms/gservices/GServicesProvider;->OVERRIDE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lorg/microg/gms/gservices/GServicesProvider;->databaseHelper:Lorg/microg/gms/gservices/DatabaseHelper;

    const-string p3, "override"

    invoke-virtual {p1, p3, p2}, Lorg/microg/gms/gservices/DatabaseHelper;->put(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    :goto_0
    const-string p1, "name"

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lorg/microg/gms/gservices/GServicesProvider;->cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lorg/microg/gms/gservices/GServicesProvider;->cachedPrefixes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
